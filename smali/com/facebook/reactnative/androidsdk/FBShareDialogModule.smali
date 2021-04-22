.class public Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBShareDialog"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBShareDialog"


# instance fields
.field public mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

.field public mShouldFailOnError:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k/o0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 6
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne v1, v2, :cond_1

    sget-object v1, Lf/k/o0/i;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lf/k/o0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "No current activity."

    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBShareDialog"

    return-object v0
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog$Mode;->valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/ShareDialog$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-void
.end method

.method public setShouldFailOnError(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShouldFailOnError:Z

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()Lf/k/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;

    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lf/k/o0/i;->a(Lf/k/e;Lf/k/h;)V

    .line 4
    iget-boolean p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShouldFailOnError:Z

    .line 5
    iput-boolean p2, v0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 6
    iget-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 8
    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object p2, Lf/k/o0/i;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p1

    .line 11
    sget-object p2, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "No current activity."

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
