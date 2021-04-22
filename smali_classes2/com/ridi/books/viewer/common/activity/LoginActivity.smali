.class public final Lcom/ridi/books/viewer/common/activity/LoginActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/ridi/books/viewer/common/activity/LoginActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/activity/LoginActivity$bookIdsToDownload$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/LoginActivity$bookIdsToDownload$2;-><init>(Lcom/ridi/books/viewer/common/activity/LoginActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/LoginActivity;->a:Lb0/c;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/b/k/l;->setTheme(I)V

    .line 6
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/ridi/books/viewer/common/activity/LoginActivity;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;)V

    .line 8
    const-class v0, Lf/a/a/a/c/r;

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 12
    new-instance v5, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/LoginActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 13
    const-class v0, Lf/a/a/a/c/v;

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 15
    sget-object v5, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 16
    invoke-static {v1, v5, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lf/b0/a/u;

    .line 18
    new-instance v1, Lcom/ridi/books/viewer/common/activity/LoginActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/LoginActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/LoginActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 19
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130c99

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    .line 21
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v1, "beginTransaction()"

    .line 25
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v1, Lcom/ridi/books/viewer/common/activity/LoginActivity;->b:I

    .line 27
    invoke-virtual {v2, v1, p1, v0}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 28
    invoke-virtual {v2}, Lv/r/d/x;->b()I

    .line 29
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "login"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
