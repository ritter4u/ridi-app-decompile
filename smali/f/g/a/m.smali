.class public Lf/g/a/m;
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
    .locals 1
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
    new-instance v0, Lcom/bugsnag/android/BugsnagReactNative;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
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
