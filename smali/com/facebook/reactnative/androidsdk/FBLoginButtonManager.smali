.class public Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/k/t0/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTFBLoginButton"


# instance fields
.field public mActivityEventListener:Lf/k/t0/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Lf/k/t0/a/a;

    invoke-direct {v0}, Lf/k/t0/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->mActivityEventListener:Lf/k/t0/a/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/t0/a/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/t0/a/e;
    .locals 2

    .line 2
    new-instance v0, Lf/k/t0/a/e;

    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->mActivityEventListener:Lf/k/t0/a/a;

    .line 3
    iget-object v1, v1, Lf/k/t0/a/a;->a:Lf/k/e;

    .line 4
    invoke-direct {v0, p1, v1}, Lf/k/t0/a/e;-><init>(Lf/k/s0/o0/z;Lf/k/e;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTFBLoginButton"

    return-object v0
.end method

.method public setDefaultAudience(Lf/k/t0/a/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "defaultAudience"
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/LoginButton;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V

    return-void
.end method

.method public setLoginBehavior(Lf/k/t0/a/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "loginBehaviorAndroid"
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/LoginButton;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    return-void
.end method

.method public setPermissions(Lf/k/t0/a/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "permissions"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/LoginButton;->setPermissions(Ljava/util/List;)V

    return-void
.end method
