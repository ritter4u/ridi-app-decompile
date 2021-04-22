.class public final Lf/a/a/a/a/g0/t;
.super Lf/k/s0/m;
.source "SourceFile"


# instance fields
.field public c:Lf/k/s0/p;

.field public d:Lcom/facebook/react/bridge/Callback;

.field public e:Lf/k/s0/k0/b/g;

.field public final synthetic f:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;Lf/k/s0/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0, p2, p3}, Lf/k/s0/m;-><init>(Lf/k/s0/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/k/s0/p;->a(IILandroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 35
    new-instance v0, Lf/a/a/a/a/g0/t$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/a/a/a/g0/t$b;-><init>(Lf/a/a/a/a/g0/t;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lf/a/a/a/a/g0/t;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, Lf/a/a/a/a/g0/t$a;

    invoke-virtual {p0}, Lf/k/s0/m;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lf/k/s0/m;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/g0/t;->h()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/g0/t$a;-><init>(Lf/a/a/a/a/g0/t;Landroid/app/Activity;Lf/k/s0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    .line 4
    iget-object p1, p0, Lf/k/s0/m;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lf/a/a/a/a/g0/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    const/4 v1, 0x0

    const-string v2, "delegate"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf/k/s0/p;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lf/a/a/a/a/f0;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p1, v4}, Lv/b/k/l;->setTheme(I)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Lf/k/s0/m;->b()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0d0026

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    iget-object v4, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v4}, Lcom/ridi/books/viewer/main/activity/MainActivity;->c(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v4

    iget-object v5, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    if-eqz v5, :cond_2

    .line 11
    iget-object v2, v5, Lf/k/s0/p;->b:Lf/k/s0/z;

    .line 12
    invoke-virtual {v4, v2, v3, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->setDrawerLockMode(I)V

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    const v2, 0x7f040174

    invoke-static {p1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "$this$color"

    .line 16
    invoke-static {p1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->setScrimColor(I)V

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p1

    new-instance v0, Lf/a/a/a/a/g0/u;

    invoke-direct {v0}, Lf/a/a/a/a/g0/u;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->l(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    return-void

    .line 24
    :cond_1
    throw v1

    .line 25
    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a([Ljava/lang/String;ILf/k/s0/k0/b/g;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lf/a/a/a/a/g0/t;->e:Lf/k/s0/k0/b/g;

    .line 34
    invoke-virtual {p0}, Lf/k/s0/m;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 28
    iget-object p2, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lf/k/s0/p;->a(I)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->k(Lcom/ridi/books/viewer/main/activity/MainActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lf/k/s0/m;->c()Lf/k/s0/v;

    move-result-object v0

    const-string v2, "reactNativeHost"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/k/s0/v;->a()Lf/k/s0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/s0/q;->a(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->g(Lcom/ridi/books/viewer/main/activity/MainActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "fragment"

    .line 5
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/ridi/books/viewer/main/activity/MainActivity$a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/ridi/books/viewer/main/activity/MainActivity$a;

    invoke-interface {v2}, Lcom/ridi/books/viewer/main/activity/MainActivity$a;->handleBackPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/k/s0/p;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->f:Lcom/ridi/books/viewer/main/activity/MainActivity;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lf/a/a/a/a/b0;

    invoke-direct {v0}, Lf/a/a/a/a/b0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    throw v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string v0, "delegate"

    .line 9
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/s0/p;->c()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/s0/p;->d()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->c:Lf/k/s0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/k/s0/p;->e()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/t;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lf/a/a/a/a/g0/t;->d:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void

    :cond_1
    const-string v0, "delegate"

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lf/a/a/a/a/c0;->e:Lcom/ridi/books/helper/Preferences$e;

    sget-object v3, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eqz v1, :cond_0

    const-string v2, "property"

    .line 4
    invoke-static {v3, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/ridi/books/helper/Preferences$e;->c:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {v2}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/ridi/books/helper/Preferences$e;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastBottomTab"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    throw v2

    .line 10
    :cond_1
    throw v2
.end method
