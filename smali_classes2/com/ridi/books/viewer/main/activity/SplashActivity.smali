.class public final Lcom/ridi/books/viewer/main/activity/SplashActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/SplashActivity;Ljava/lang/String;)Lz/b/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->getPushDeviceService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;

    move-result-object p0

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;->registerPushDevice(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object p0

    .line 2
    sget-object p1, Lf/a/a/a/a/g0/u0;->a:Lf/a/a/a/a/g0/u0;

    invoke-virtual {p0, p1}, Lz/b/d0;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object p0

    .line 3
    new-instance p1, Lz/b/n0/e/c/m;

    invoke-direct {p1, p0}, Lz/b/n0/e/c/m;-><init>(Lz/b/t;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, MainActivit\u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Library"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.toString()"

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, "ridi://download"

    invoke-static {v2, v8, v5, v7}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ridi://showCloud"

    invoke-static {v1, v2, v5, v7}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1, v3}, Lf/a/a/a/a/c0;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object v1, Lb0/m;->a:Lb0/m;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fcm_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    const-string v2, "shortcut_book_id"

    const-string v6, "shortcut_book_unit_id"

    const-string v7, "book_id"

    .line 12
    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    .line 13
    aget-object v7, v2, v6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 15
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1, v3}, Lf/a/a/a/a/c0;->a(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v5}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 18
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_5
    throw v4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_7
    :goto_2
    new-instance v1, Lf/a/a/a/c/t0/b;

    new-instance v2, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;-><init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;Landroid/content/Intent;)V

    invoke-direct {v1, v2}, Lf/a/a/a/c/t0/b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    new-instance v0, Lf/a/a/a/b/p3/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b/p3/b;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v2, v1, Lf/a/a/a/c/t0/b;->d:Ljava/lang/Runnable;

    .line 23
    iput-object v2, v0, Lf/a/a/a/c/t0/a;->b:Ljava/lang/Runnable;

    .line 24
    iget-object v2, v1, Lf/a/a/a/c/t0/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v1, Lf/a/a/a/c/t0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/c/t0/b;->c:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v1, Lf/a/a/a/c/t0/b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/t0/a;

    invoke-virtual {v0}, Lf/a/a/a/c/t0/a;->a()V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "for_test_rule"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const p1, 0x7f0d0033

    .line 5
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 6
    sget-object p1, Lf/a/a/a/o;->d:Lf/a/a/a/o;

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/api/GitHubApi;->INSTANCE:Lcom/ridi/books/viewer/api/GitHubApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/GitHubApi;->getSpineBlacklistsService()Lcom/ridi/books/viewer/api/GitHubApi$SpineBlacklistsService;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/api/GitHubApi$SpineBlacklistsService;->check()Lz/b/d0;

    move-result-object p1

    .line 8
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 10
    sget-object v1, Lf/a/a/a/m;->a:Lf/a/a/a/m;

    .line 11
    sget-object v2, Lf/a/a/a/n;->a:Lf/a/a/a/n;

    .line 12
    invoke-interface {p1, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 13
    new-instance p1, Lcom/ridi/books/viewer/main/activity/SplashActivity$a;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/activity/SplashActivity$a;-><init>()V

    invoke-static {p0, p1}, Lf/m/a/d/j/a;->a(Landroid/content/Context;Lf/m/a/d/j/a$a;)V

    .line 14
    sget-object p1, Lf/a/a/a/a/g0/o0;->a:Lf/a/a/a/a/g0/o0;

    const-string v1, "onSubscribe is null"

    .line 15
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lz/b/s;)V

    .line 17
    sget-object p1, Lf/a/a/a/a/g0/p0;->a:Lf/a/a/a/a/g0/p0;

    invoke-virtual {v1, p1}, Lz/b/o;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object p1

    sget-object v1, Lf/a/a/a/a/g0/q0;->a:Lf/a/a/a/a/g0/q0;

    invoke-virtual {p1, v1}, Lz/b/o;->b(Lz/b/m0/o;)Lz/b/o;

    move-result-object p1

    const-string v1, "Maybe.create<Task<String\u2026ull }.map { it.result!! }"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lf/a/a/a/a/g0/r0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/r0;-><init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;)V

    const-string v2, "mapper is null"

    .line 19
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lz/b/t;Lz/b/m0/o;)V

    const-string p1, "getFcmToken()\n      .fla\u2026able { sendFcmToken(it) }"

    .line 21
    invoke-static {v2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object p1

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/r;

    .line 24
    new-instance v1, Lf/a/a/a/a/g0/s0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/s0;-><init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;)V

    .line 25
    new-instance v2, Lf/a/a/a/a/g0/t0;

    invoke-direct {v2, p0}, Lf/a/a/a/a/g0/t0;-><init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;)V

    .line 26
    invoke-interface {p1, v1, v2}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_5

    .line 28
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const-string v3, "getExternalFilesDirs(null)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-static {v5, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1, v0}, Lv/k/j/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/SplashActivity;->C()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const-string p1, "\uc678\uc7a5 SD \uce74\ub4dc\uc5d0 \ub2e4\uc6b4\ub85c\ub4dc\ud558\ub824\uba74 \uad8c\ud55c \ud5c8\uc6a9\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/SplashActivity;->C()V

    return-void
.end method
