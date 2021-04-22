.class public Lf/k/s0/k0/h/c;
.super Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedResultAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lf/k/s0/k0/h/f;


# virtual methods
.method public doInBackgroundGuarded()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/c;->b:Lf/k/s0/k0/h/f;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/s0/k0/h/c;->b:Lf/k/s0/k0/h/f;

    .line 5
    iget-object v0, v0, Lf/k/s0/k0/h/f;->a:Lf/k/s0/k0/h/f$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public onPostExecuteGuarded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/c;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
