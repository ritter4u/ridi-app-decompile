.class public Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBAccessToken"
.end annotation


# static fields
.field public static final CHANGE_EVENT_NAME:Ljava/lang/String; = "fbsdk.accessTokenDidChange"

.field public static final NAME:Ljava/lang/String; = "FBAccessToken"


# instance fields
.field public accessTokenTracker:Lf/k/d;

.field public final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method


# virtual methods
.method public getCurrentAccessToken(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Lf/k/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAccessToken"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;

    invoke-direct {v0, p0}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)V

    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->accessTokenTracker:Lf/k/d;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 2
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->accessTokenTracker:Lf/k/d;

    .line 3
    iget-boolean v1, v0, Lf/k/d;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lf/k/d;->b:Lv/x/a/a;

    iget-object v2, v0, Lf/k/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf/k/d;->c:Z

    :goto_0
    return-void
.end method

.method public refreshCurrentAccessTokenAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;-><init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lf/k/a;->a(Lf/k/a$b;)V

    return-void
.end method

.method public setCurrentAccessToken(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "accessTokenSource"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v8

    .line 2
    new-instance v9, Ljava/util/Date;

    const-string v0, "expirationTime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v10, Ljava/util/Date;

    const-string v0, "lastRefreshTime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v11, Ljava/util/Date;

    const-string v0, "dataAccessExpirationTime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v0, Lf/k/a;

    const-string v1, "accessToken"

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "applicationID"

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "userID"

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "permissions"

    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v5

    const-string v1, "declinedPermissions"

    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v6

    const-string v1, "expiredPermissions"

    .line 11
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 12
    invoke-static {v0}, Lf/k/a;->a(Lf/k/a;)V

    return-void
.end method
