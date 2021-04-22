.class public abstract Lf/k/s0/l;
.super Lv/b/k/l;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/k0/b/c;
.implements Lf/k/s0/k0/b/f;


# instance fields
.field public final a:Lf/k/s0/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/b/k/l;-><init>()V

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 3
    new-instance v1, Lf/a/a/a/a/g0/t;

    const-string v2, "books"

    invoke-direct {v1, v0, v0, v2}, Lf/a/a/a/a/g0/t;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;Lf/k/s0/l;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public a([Ljava/lang/String;ILf/k/s0/k0/b/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1, p2, p3}, Lf/k/s0/m;->a([Ljava/lang/String;ILf/k/s0/k0/b/g;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1, p2, p3}, Lf/k/s0/m;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0}, Lf/k/s0/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1}, Lf/k/s0/m;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0}, Lf/k/s0/m;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/s0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/RidibooksApp$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lv/b/k/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/s0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/RidibooksApp$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/m;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1}, Lf/k/s0/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lv/r/d/d;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onPause()V

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0}, Lf/k/s0/m;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0, p1, p2, p3}, Lf/k/s0/m;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    invoke-virtual {v0}, Lf/k/s0/m;->g()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lf/k/s0/l;->a:Lf/k/s0/m;

    .line 3
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/s0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
