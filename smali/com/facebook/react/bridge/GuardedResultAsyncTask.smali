.class public abstract Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .line 2
    :try_start_0
    move-object p1, p0

    check-cast p1, Lf/k/s0/k0/h/c;

    .line 3
    iget-object v0, p1, Lf/k/s0/k0/h/c;->b:Lf/k/s0/k0/h/f;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 6
    :cond_0
    iget-object p1, p1, Lf/k/s0/k0/h/c;->b:Lf/k/s0/k0/h/f;

    .line 7
    iget-object p1, p1, Lf/k/s0/k0/h/f;->a:Lf/k/s0/k0/h/f$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 11
    throw p1
.end method

.method public abstract doInBackgroundGuarded()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lf/k/s0/k0/h/c;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, v0, Lf/k/s0/k0/h/c;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract onPostExecuteGuarded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
