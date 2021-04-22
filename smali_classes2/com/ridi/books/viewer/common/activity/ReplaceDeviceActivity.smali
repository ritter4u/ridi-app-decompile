.class public Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;)V
    .locals 1

    const-string v0, "recyclerView"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v1}, Lv/b/k/l;->setTheme(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\uae30\uae30 \ub300\uccb4"

    .line 3
    invoke-static {p0, v3, v2, v1}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 4
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;)V

    .line 5
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Lv/v/j0;

    invoke-direct {v1, p0}, Lv/v/j0;-><init>(Lv/v/l0;)V

    const-class v2, Lf/a/a/a/c/x0/i;

    invoke-virtual {v1, v2}, Lv/v/j0;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v1

    const-string v2, "ViewModelProvider(this)[\u2026iceViewModel::class.java]"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/a/a/a/c/x0/i;

    const v2, 0x7f0d002e

    .line 7
    invoke-static {p0, v2}, Lv/n/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    .line 8
    check-cast v2, Lf/a/a/a/q/e;

    const-string v3, "binding"

    .line 9
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/a/a/a/q/e;->a(Lf/a/a/a/c/x0/i;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "book_ids_to_download"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lf/a/a/a/c/x0/i;->f:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v4, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 13
    iget-object v3, v1, Lf/a/a/a/c/x0/i;->h:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v4, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 15
    iget-object v3, v1, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;->getReplaceableDeviceList()Lz/b/d0;

    move-result-object p1

    const-string v3, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 17
    invoke-static {p1, v3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 18
    iget-object v3, v1, Lf/a/a/a/c/x0/i;->i:Lio/reactivex/subjects/CompletableSubject;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 19
    invoke-static {v3, p1, v4}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 20
    new-instance v3, Lf/a/a/a/c/x0/e;

    invoke-direct {v3, v1}, Lf/a/a/a/c/x0/e;-><init>(Lf/a/a/a/c/x0/i;)V

    .line 21
    new-instance v4, Lf/a/a/a/c/x0/f;

    invoke-direct {v4, v1}, Lf/a/a/a/c/x0/f;-><init>(Lf/a/a/a/c/x0/i;)V

    .line 22
    invoke-interface {p1, v3, v4}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 23
    const-class p1, Lf/a/a/a/c/w;

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 26
    new-instance v5, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$c;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$c;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V

    invoke-interface {p1, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 27
    const-class p1, Lf/a/a/a/c/r;

    invoke-static {p1, v0, v0, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 28
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 30
    sget-object v1, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 31
    invoke-static {v0, v1, v4, p1, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lf/b0/a/u;

    .line 33
    new-instance v0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$d;

    invoke-direct {v0, p0, v2}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$d;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    :cond_0
    const p1, 0x7f130c99

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$5;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V

    invoke-static {p0, p1, v2, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    .line 35
    :goto_0
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "replace_device"

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
