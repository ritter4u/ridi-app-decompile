.class public Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBMessageDialog"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBMessageDialog"


# instance fields
.field public mShouldFailOnDataError:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    .line 3
    new-instance v0, Lf/k/v0/e/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/v0/e/b;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0, p1}, Lf/k/o0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "No current activity."

    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMessageDialog"

    return-object v0
.end method

.method public setShouldFailOnDataError(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;->mShouldFailOnDataError:Z

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    .line 3
    new-instance v0, Lf/k/v0/e/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/v0/e/b;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-boolean v1, p0, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;->mShouldFailOnDataError:Z

    .line 5
    iput-boolean v1, v0, Lf/k/v0/e/b;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()Lf/k/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;

    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBMessageDialogModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lf/k/o0/i;->a(Lf/k/e;Lf/k/h;)V

    .line 7
    sget-object p2, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "No current activity."

    .line 8
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
