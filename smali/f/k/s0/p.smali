.class public Lf/k/s0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lf/k/s0/z;

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Lf/k/s0/f0/c;

.field public f:Lf/k/s0/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/k/s0/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lf/k/s0/p;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lf/k/s0/p;->d:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lf/k/s0/f0/c;

    invoke-direct {p1}, Lf/k/s0/f0/c;-><init>()V

    iput-object p1, p0, Lf/k/s0/p;->e:Lf/k/s0/f0/c;

    .line 6
    iput-object p2, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    return-void
.end method


# virtual methods
.method public a()Lf/k/s0/z;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(IILandroid/content/Intent;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 8
    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 9
    iget-object p4, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 10
    invoke-virtual {p4}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object p4

    iget-object v0, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p4}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/p;->b:Lf/k/s0/z;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/p;->a()Lf/k/s0/z;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/p;->b:Lf/k/s0/z;

    .line 3
    iget-object v1, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 4
    invoke-virtual {v1}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v1

    iget-object v2, p0, Lf/k/s0/p;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lf/k/s0/z;->a(Lf/k/s0/q;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 0

    .line 13
    iget-object p1, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 14
    invoke-virtual {p1}, Lf/k/s0/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 16
    check-cast p1, Lcom/ridi/books/viewer/RidibooksApp$f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-object v1, v0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    const-string v1, "q"

    const-string v2, "Instance detached from instance manager"

    .line 7
    invoke-static {v1, v2}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    iget-object v0, v0, Lf/k/s0/q;->n:Lf/k/s0/k0/b/c;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lf/k/s0/k0/b/c;->a()V

    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/p;->b:Lf/k/s0/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v3, v0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v3, :cond_0

    iget-boolean v4, v0, Lf/k/s0/z;->h:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Lf/k/s0/q;->b(Lf/k/s0/o0/p;)V

    .line 5
    iput-boolean v1, v0, Lf/k/s0/z;->h:Z

    .line 6
    :cond_0
    iput-object v2, v0, Lf/k/s0/z;->a:Lf/k/s0/q;

    .line 7
    iput-boolean v1, v0, Lf/k/s0/z;->i:Z

    .line 8
    iput-object v2, p0, Lf/k/s0/p;->b:Lf/k/s0/z;

    goto :goto_0

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 11
    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 13
    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    iget-object v3, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    .line 14
    iget-object v4, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    if-ne v3, v4, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 16
    iget-boolean v3, v0, Lf/k/s0/q;->i:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v3, v1}, Lf/k/s0/f0/f/c;->b(Z)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lf/k/s0/q;->e()V

    .line 19
    iput-object v2, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    :cond_4
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    iget-object v1, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    invoke-static {v2}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Paused activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf/k/s0/q;->n:Lf/k/s0/k0/b/c;

    .line 12
    iget-boolean v1, v0, Lf/k/s0/q;->i:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v1, v3}, Lf/k/s0/f0/f/c;->b(Z)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lf/k/s0/q;->f()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    instance-of v0, v0, Lf/k/s0/k0/b/c;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lf/k/s0/p;->f:Lf/k/s0/v;

    .line 5
    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    iget-object v1, p0, Lf/k/s0/p;->a:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lf/k/s0/k0/b/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    iput-object v2, v0, Lf/k/s0/q;->n:Lf/k/s0/k0/b/c;

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    iput-object v1, v0, Lf/k/s0/q;->o:Landroid/app/Activity;

    .line 10
    iget-boolean v2, v0, Lf/k/s0/q;->i:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lf/k/s0/s;

    invoke-direct {v2, v0, v1}, Lf/k/s0/s;-><init>(Lf/k/s0/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lf/k/s0/f0/f/c;->b(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf/k/s0/q;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
