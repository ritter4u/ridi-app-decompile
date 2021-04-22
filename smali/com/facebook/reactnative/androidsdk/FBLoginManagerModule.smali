.class public Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBLoginManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBLoginManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;->setToWritableArray(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private setToWritableArray(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDefaultAudience(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/k/p0/q;->b:Lcom/facebook/login/DefaultAudience;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getLoginBehavior(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/k/p0/q;->a:Lcom/facebook/login/LoginBehavior;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBLoginManager"

    return-object v0
.end method

.method public logInWithPermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()Lf/k/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;

    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lf/k/p0/q;->a(Lf/k/e;Lf/k/h;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/k/p0/q;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$d;

    move-result-object p1

    .line 6
    new-instance v1, Lf/k/p0/q$c;

    invoke-direct {v1, p2}, Lf/k/p0/q$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1}, Lf/k/p0/q;->a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V

    :cond_0
    return-void
.end method

.method public logOut()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/p0/q;->a()V

    return-void
.end method

.method public setDefaultAudience(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lf/k/p0/q;->b:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public setLoginBehavior(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lf/k/p0/q;->a:Lcom/facebook/login/LoginBehavior;

    return-void
.end method
