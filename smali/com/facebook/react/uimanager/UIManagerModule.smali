.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIManagerModule$f;,
        Lcom/facebook/react/uimanager/UIManagerModule$e;,
        Lcom/facebook/react/uimanager/UIManagerModule$g;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "UIManager"
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final NAME:Ljava/lang/String; = "UIManager"


# instance fields
.field public mBatchId:I

.field public final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventDispatcher:Lf/k/s0/o0/s0/d;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/o0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

.field public final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mUIImplementation:Lf/k/s0/o0/d0;

.field public mViewManagerConstantsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mViewManagerConstantsCacheSize:I

.field public final mViewManagerRegistry:Lf/k/s0/o0/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 2
    sget-object v1, Lf/k/f0/c/a;->d:Lf/k/f0/a/a/a;

    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;I)V
    .locals 1

    .line 1
    new-instance v0, Lf/k/s0/o0/e0;

    invoke-direct {v0}, Lf/k/s0/o0/e0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;Lf/k/s0/o0/e0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$g;Lf/k/s0/o0/e0;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$f;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 7
    invoke-static {p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lf/k/s0/o0/s0/d;

    invoke-direct {v0, p1}, Lf/k/s0/o0/s0/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    .line 9
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lcom/facebook/react/uimanager/UIManagerModule$g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 10
    invoke-static {}, Lf/k/o0/f0/i/e;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 11
    new-instance v0, Lf/k/s0/o0/m0;

    invoke-direct {v0, p2}, Lf/k/s0/o0/m0;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$g;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lf/k/s0/o0/m0;

    .line 12
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    if-eqz p3, :cond_0

    .line 13
    new-instance p3, Lf/k/s0/o0/d0;

    invoke-direct {p3, p1, v0, p2, p4}, Lf/k/s0/o0/d0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/o0/m0;Lf/k/s0/o0/s0/d;I)V

    .line 14
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 15
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void

    .line 16
    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/k/s0/o0/e0;

    invoke-direct {v0}, Lf/k/s0/o0/e0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lf/k/s0/o0/e0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lf/k/s0/o0/e0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lf/k/s0/o0/e0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$f;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 21
    invoke-static {p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lf/k/s0/o0/s0/d;

    invoke-direct {v0, p1}, Lf/k/s0/o0/s0/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 25
    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 26
    new-instance v0, Lf/k/s0/o0/m0;

    invoke-direct {v0, p2}, Lf/k/s0/o0/m0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lf/k/s0/o0/m0;

    .line 27
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    if-eqz p3, :cond_0

    .line 28
    new-instance p3, Lf/k/s0/o0/d0;

    invoke-direct {p3, p1, v0, p2, p4}, Lf/k/s0/o0/d0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/o0/m0;Lf/k/s0/o0/s0/d;I)V

    .line 29
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 30
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void

    .line 31
    :cond_0
    throw v1
.end method

.method public static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lf/k/s0/o0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    return-object p0
.end method

.method private computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v1, v1, Lf/k/s0/o0/d0;->e:Lf/k/s0/o0/m0;

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/m0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lf/k/s0/o0/m0;->b:Lcom/facebook/react/uimanager/UIManagerModule$g;

    if-eqz v2, :cond_1

    .line 5
    check-cast v2, Lf/k/s0/b;

    .line 6
    iget-object v2, v2, Lf/k/s0/b;->a:Lf/k/s0/a;

    .line 7
    iget-object v2, v2, Lf/k/s0/a;->a:Lf/k/s0/q;

    .line 8
    invoke-virtual {v2, p1}, Lf/k/s0/q;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v1, Lf/k/s0/o0/m0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-object v0

    .line 10
    :cond_3
    sget-object p1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    check-cast p1, Lf/k/x0/a$c;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 13
    invoke-static {v2, v0, v0, v0, p1}, Lf/k/s0/o0/f0;->a(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 16
    throw p1
.end method

.method public static createConstants(Lcom/facebook/react/uimanager/UIManagerModule$g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIManagerModule$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 3
    check-cast v0, Lf/k/x0/a$c;

    .line 4
    :try_start_0
    invoke-static {}, Lf/k/o0/f0/i/e;->d()Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast p0, Lf/k/s0/b;

    .line 6
    iget-object p0, p0, Lf/k/s0/b;->a:Lf/k/s0/a;

    .line 7
    iget-object p0, p0, Lf/k/s0/a;->a:Lf/k/s0/q;

    .line 8
    invoke-virtual {p0}, Lf/k/s0/q;->b()Ljava/util/List;

    move-result-object p0

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ViewManagerNames"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "LazyViewManagersEnabled"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    throw p0
.end method

.method public static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 17
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 18
    check-cast v0, Lf/k/x0/a$c;

    .line 19
    :try_start_0
    invoke-static {p0, p1, p2}, Lf/k/s0/o0/f0;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 3
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

    const-string p2, "UIManagerModule.addRootView"

    .line 1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/s0/o0/q;->a()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    .line 4
    new-instance v0, Lf/k/s0/o0/z;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lf/k/s0/o0/p;

    invoke-interface {v2}, Lf/k/s0/o0/p;->getSurfaceID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lf/k/s0/o0/z;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    invoke-virtual {p3, p1, p2, v0}, Lf/k/s0/o0/d0;->a(Landroid/view/View;ILf/k/s0/o0/z;)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2
.end method

.method public addUIBlock(Lf/k/s0/o0/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$s;

    invoke-direct {v2, v0, p1}, Lf/k/s0/o0/h0$s;-><init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/c0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUIManagerListener(Lf/k/s0/o0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearJSResponder()V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v2, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v0, v2, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v7, Lf/k/s0/o0/h0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/k/s0/o0/h0$c;-><init>(Lf/k/s0/o0/h0;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object p3, p3, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v0, p3, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v1, Lf/k/s0/o0/h0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lf/k/s0/o0/h0$d;-><init>(Lf/k/s0/o0/h0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.createView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 5
    sget-object v1, Lf/k/f0/c/a;->d:Lf/k/f0/a/a/a;

    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/k/s0/o0/d0;->a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public dismissPopupMenu()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lf/k/s0/o0/h0$f;-><init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    const-string v1, "dispatchViewManagerCommand"

    .line 2
    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/d0;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lf/k/s0/o0/h0$g;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/k/s0/o0/h0$g;-><init>(Lf/k/s0/o0/h0;IILcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    iget-boolean p1, v0, Lf/k/s0/o0/h0;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    const-string v1, "dispatchViewManagerCommand"

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/d0;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lf/k/s0/o0/h0$i;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/k/s0/o0/h0$i;-><init>(Lf/k/s0/o0/h0;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    iget-boolean p1, v0, Lf/k/s0/o0/h0;->g:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, v0, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public dispatchViewManagerCommand(ILcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v6, p2

    .line 4
    iget-object v3, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 5
    iget-object p2, v3, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v0, Lf/k/s0/o0/h0$k;

    const/4 v8, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lf/k/s0/o0/h0$k;-><init>(Lf/k/s0/o0/h0;IFFLcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    :cond_0
    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {}, Lf/k/o0/f0/i/e;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/k/o0/f0/i/e;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bubblingEventTypes"

    const-string v3, "directEventTypes"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule$a;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()Lf/k/s0/o0/s0/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-wide v2, v0, Lf/k/s0/o0/h0;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "CommitStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, v0, Lf/k/s0/o0/h0;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "CommitEndTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, v0, Lf/k/s0/o0/h0;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LayoutTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, v0, Lf/k/s0/o0/h0;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "DispatchViewUpdatesTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, v0, Lf/k/s0/o0/h0;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "RunStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v2, v0, Lf/k/s0/o0/h0;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "RunEndTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v0, Lf/k/s0/o0/h0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "BatchedExecutionTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, v0, Lf/k/s0/o0/h0;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "NonBatchedExecutionTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v2, v0, Lf/k/s0/o0/h0;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "NativeModulesThreadCpuTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v2, v0, Lf/k/s0/o0/h0;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "CreateViewCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, v0, Lf/k/s0/o0/h0;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "UpdatePropsCount"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public getUIImplementation()Lf/k/s0/o0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()Lf/k/s0/o0/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lf/k/s0/o0/m0;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 4
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/d0;->c(I)Lf/k/s0/o0/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lf/k/s0/o0/r;->n()V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/k/s0/o0/d0;->a(I)V

    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.manageChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moveFrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moveTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addTags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atIndices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeFrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 5
    sget-object v1, Lf/k/f0/c/a;->d:Lf/k/f0/a/a/a;

    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/k/s0/o0/d0;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lf/k/s0/o0/h0$n;-><init>(Lf/k/s0/o0/h0;ILcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lf/k/s0/o0/h0$m;-><init>(Lf/k/s0/o0/h0;ILcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, v0, Lf/k/s0/o0/d0;->h:[I

    invoke-virtual {v0, p1, p2, v3}, Lf/k/s0/o0/d0;->a(II[I)V

    .line 3
    iget-object p1, v0, Lf/k/s0/o0/d0;->h:[I

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p1

    .line 4
    iget-object p2, v0, Lf/k/s0/o0/d0;->h:[I

    aget p2, p2, v2

    int-to-float p2, p2

    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p2

    .line 5
    iget-object v3, v0, Lf/k/s0/o0/d0;->h:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/d0;->h:[I

    const/4 v5, 0x3

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, v0, Lf/k/s0/o0/d0;->h:[I

    invoke-virtual {v0, p1, v3}, Lf/k/s0/o0/d0;->a(I[I)V

    .line 3
    iget-object p1, v0, Lf/k/s0/o0/d0;->h:[I

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p1

    .line 4
    iget-object v3, v0, Lf/k/s0/o0/d0;->h:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    .line 5
    iget-object v4, v0, Lf/k/s0/o0/d0;->h:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v4

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/d0;->h:[I

    const/4 v6, 0x3

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public onBatchComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 3
    sget-object v1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 4
    check-cast v1, Lf/k/x0/a$c;

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/g0;

    .line 6
    invoke-interface {v2, p0}, Lf/k/s0/o0/g0;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    invoke-virtual {v1, v0}, Lf/k/s0/o0/d0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lf/k/s0/o0/s0/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lf/k/s0/o0/s0/e;

    invoke-direct {v1, v0}, Lf/k/s0/o0/s0/e;-><init>(Lf/k/s0/o0/s0/d;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$f;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    invoke-static {}, Lf/k/s0/o0/p0;->a()Lf/k/s0/e0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/e0/a;->b()V

    .line 6
    invoke-static {}, Lf/k/s0/o0/l0;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onHostPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lf/k/s0/o0/h0;->m:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, v0, Lf/k/s0/o0/h0;->e:Lf/k/s0/o0/h0$j;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    .line 6
    invoke-virtual {v0}, Lf/k/s0/o0/h0;->a()V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/k/s0/o0/h0;->m:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, v0, Lf/k/s0/o0/h0;->e:Lf/k/s0/o0/h0$j;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void
.end method

.method public playTouchSound()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public preComputeConstantsForViewManager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    return-void
.end method

.method public prependUIBlock(Lf/k/s0/o0/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$s;

    invoke-direct {v2, v0, p1}, Lf/k/s0/o0/h0$s;-><init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/c0;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public profileNextBatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/k/s0/o0/h0;->o:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lf/k/s0/o0/h0;->q:J

    .line 5
    iput-wide v1, v0, Lf/k/s0/o0/h0;->z:J

    .line 6
    iput-wide v1, v0, Lf/k/s0/o0/h0;->A:J

    return-void
.end method

.method public removeRootView(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    invoke-virtual {v0, p1}, Lf/k/s0/o0/d0;->b(I)V

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 4
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$o;

    invoke-direct {v2, v0, p1}, Lf/k/s0/o0/h0$o;-><init>(Lf/k/s0/o0/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Lf/k/s0/o0/r;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lf/k/s0/o0/d0;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to remove subviews of an unknown view tag: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeUIManagerListener(Lf/k/s0/o0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v1, v1, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 6
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 7
    iget-object v1, v1, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 9
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 10
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2, v1}, Lf/k/s0/o0/r;->e(Lf/k/s0/o0/r;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 14
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 16
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 18
    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 19
    invoke-interface {v2}, Lf/k/s0/o0/r;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lf/k/s0/o0/d0;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find child tag in parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Node is not attached to a parent: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Trying to replace unknown view tag: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 4
    iget-object v3, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v3}, Lf/k/s0/e0/e;->a()V

    .line 5
    iget-object v1, v1, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lf/k/s0/o0/d0;->c(I)Lf/k/s0/o0/r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lf/k/s0/o0/r;->x()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v2

    :goto_2
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 4
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 5
    invoke-virtual {v0, p1}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sendAccessibilityEvent(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 5
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 6
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lf/k/s0/o0/h0$p;-><init>(Lf/k/s0/o0/h0;IILf/k/s0/o0/h0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.setChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 5
    sget-object v1, Lf/k/f0/c/a;->d:Lf/k/f0/a/a/a;

    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/d0;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    move-result v4

    .line 8
    iget-object v0, v3, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v1, Lf/k/s0/o0/h0$c;

    const/4 v6, 0x0

    move-object v2, v1

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lf/k/s0/o0/h0$c;-><init>(Lf/k/s0/o0/h0;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lf/k/s0/o0/h0$q;-><init>(Lf/k/s0/o0/h0;ZLf/k/s0/o0/h0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lf/k/s0/o0/r0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 3
    iput-object p1, v0, Lf/k/s0/o0/h0;->l:Lf/k/s0/o0/r0/a;

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnUiQueueThread()V

    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    const-string v1, "showPopupMenu"

    .line 2
    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/d0;->a(ILjava/lang/String;)V

    .line 3
    iget-object v3, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 4
    iget-object v0, v3, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v1, Lf/k/s0/o0/h0$r;

    move-object v2, v1

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/k/s0/o0/h0$r;-><init>(Lf/k/s0/o0/h0;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    new-instance v1, Lf/k/s0/o0/t;

    invoke-direct {v1, p2}, Lf/k/s0/o0/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-object p2, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 7
    iget-object p2, p2, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 8
    invoke-virtual {p2, p1, v1}, Lf/k/s0/o0/h;->a(ILf/k/s0/o0/t;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public updateNodeSize(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 3
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 4
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 5
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    if-nez v1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update size of non-existent tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 7
    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->b(F)V

    int-to-float p1, p3

    .line 8
    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->a(F)V

    .line 9
    iget-object p1, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    invoke-virtual {p1}, Lf/k/s0/o0/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Lf/k/s0/o0/d0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/facebook/react/uimanager/UIManagerModule$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIManagerModule$d;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(UIManager.updateView) tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", props: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    .line 3
    invoke-static {v2, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 5
    sget-object v2, Lf/k/f0/c/a;->d:Lf/k/f0/a/a/a;

    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {p2, v0}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule$c;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$c;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/UIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 13
    iget-object v2, v0, Lf/k/s0/o0/d0;->e:Lf/k/s0/o0/m0;

    invoke-virtual {v2, p2}, Lf/k/s0/o0/m0;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    iget-object p2, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 15
    iget-object v2, p2, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 16
    iget-object p2, p2, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/s0/o0/r;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 17
    new-instance p1, Lf/k/s0/o0/t;

    invoke-direct {p1, p3}, Lf/k/s0/o0/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    invoke-interface {p2, p1}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/t;)V

    .line 19
    invoke-interface {p2}, Lf/k/s0/o0/r;->t()Z

    move-result p3

    if-nez p3, :cond_6

    .line 20
    iget-object p3, v0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    if-eqz p3, :cond_5

    .line 21
    invoke-interface {p2}, Lf/k/s0/o0/r;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/t;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, p2, p1}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p2}, Lf/k/s0/o0/r;->B()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object p3, p3, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    invoke-interface {p2}, Lf/k/s0/o0/r;->q()I

    move-result p2

    .line 25
    iget-wide v2, p3, Lf/k/s0/o0/h0;->A:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p3, Lf/k/s0/o0/h0;->A:J

    .line 26
    iget-object v0, p3, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v2, Lf/k/s0/o0/h0$v;

    invoke-direct {v2, p3, p2, p1, v1}, Lf/k/s0/o0/h0$v;-><init>(Lf/k/s0/o0/h0;ILf/k/s0/o0/t;Lf/k/s0/o0/h0$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void

    .line 28
    :cond_7
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p3, "Trying to update non-existent view with tag "

    invoke-static {p3, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p3, "Got unknown view type: "

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lf/k/s0/o0/d0;

    .line 2
    iget-object v1, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 3
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/r;

    .line 5
    iget-object v0, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 6
    iget-object v1, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v1}, Lf/k/s0/e0/e;->a()V

    .line 7
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/s0/o0/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2}, Lf/k/s0/o0/r;->d(Lf/k/s0/o0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
