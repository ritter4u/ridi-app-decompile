.class public Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBAppLink"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBAppLink"


# instance fields
.field public final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private createCompletionHandler(Lcom/facebook/react/bridge/Promise;)Lf/k/y/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;Lcom/facebook/react/bridge/Promise;)V

    return-object v0
.end method


# virtual methods
.method public fetchDeferredAppLink(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->createCompletionHandler(Lcom/facebook/react/bridge/Promise;)Lf/k/y/b$a;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lf/k/y/b;->a(Landroid/content/Context;Lf/k/y/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Received error while fetching deferred app link"

    invoke-static {p1, v1, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAppLink"

    return-object v0
.end method
