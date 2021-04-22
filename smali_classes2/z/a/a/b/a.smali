.class public Lz/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b0/a/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ReactNativeFirebaseApp"

    const-string v2, "received application context."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-object v0, Lf/b0/a/j;->a:Landroid/content/Context;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;

    invoke-direct {v1, p1}, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;

    invoke-direct {v1, p1}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
