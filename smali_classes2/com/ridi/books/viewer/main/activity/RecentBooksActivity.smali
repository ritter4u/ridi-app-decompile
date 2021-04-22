.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->b:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->c:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\ub0b4 \uc11c\uc7ac\uc5d0\uc11c \ucd5c\uadfc \uc77d\uc740 \ucc45\uc744 \uc228\uae30\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc124\uc815\uc5d0\uc11c \ub2e4\uc2dc \ubcf4\uc774\uac8c \ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    new-instance v2, Lf/a/a/a/a/g0/m0;

    invoke-direct {v2, p0}, Lf/a/a/a/a/g0/m0;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    const-string p0, "\uc228\uae30\uae30"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "\ucde8\uc18c"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->c(Z)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lv/b/k/a;->d(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lv/b/k/a;->e(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv/b/k/a;->c(Z)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    const v2, 0x7f06017c

    goto :goto_0

    :cond_1
    const v2, 0x7f040346

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const-string v3, "$this$color"

    .line 9
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Lv/b/k/a;->a(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "\ucd5c\uadfc \uc77d\uc740 \ucc45"

    .line 13
    invoke-static {p0, v1, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/b/k/l;->setTheme(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_widget_edit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->d:Z

    const v0, 0x7f0d002d

    .line 5
    invoke-static {p0, v0}, Lv/n/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lf/a/a/a/q/c;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 8
    iget-object v1, v0, Lf/a/a/a/q/c;->u:Lf/a/a/a/q/i1;

    .line 9
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/q/i1;->a(Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;)V

    .line 11
    iget-object v0, v0, Lf/a/a/a/q/c;->t:Lf/a/a/a/q/q0;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/q/q0;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 14
    iget-object v1, v0, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    const v2, 0x7f07012f

    .line 15
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v4

    const v2, 0x7f070131

    .line 16
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v5

    const v3, 0x7f07012d

    .line 17
    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v6

    .line 18
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v7

    const/4 v3, 0x1

    move-object v2, v1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(IIIII)V

    .line 20
    new-instance v2, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$a;-><init>(Lf/a/a/a/q/q0;Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "lifecycleOwner"

    .line 22
    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lf/a/a/a/a/j0/j;

    invoke-direct {v1, v0}, Lf/a/a/a/a/j0/j;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 24
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 25
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v1, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$b;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 29
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 30
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 31
    new-instance v1, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$c;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 32
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;JI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 33
    const-class v0, Lf/a/a/a/a/a0;

    const/4 v1, 0x6

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$d;->a:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$d;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "RxBus.asObservable(MainE\u2026abRouteName == \"MyRidi\" }"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 37
    new-instance v4, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$e;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$e;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 38
    const-class v0, Lf/a/a/a/a/x;

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 40
    sget-object v4, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 41
    invoke-static {v1, v4, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lf/b0/a/u;

    .line 43
    new-instance v1, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$f;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$f;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 44
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;)V

    .line 45
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->c:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    .line 49
    invoke-virtual {v1, p1, p1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    invoke-virtual {v0, v1}, Lv/b/k/a;->a(Landroid/view/View;)V

    .line 51
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a004f

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x4c

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0056

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf/a/a/a/c/a/j$a;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v1, "$this$find"

    .line 7
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "\ub0b4 \uc11c\uc7ac\uc5d0\uc11c \uc228\uae30\uae30"

    .line 9
    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$g;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$g;-><init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V

    .line 11
    invoke-direct {v0, p0, p1, v1, v3}, Lf/a/a/a/c/a/j$a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    new-instance p1, Lf/a/a/a/c/a/j;

    iget-object v1, v0, Lf/a/a/a/c/a/j$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lf/a/a/a/c/a/j;-><init>(Landroid/content/Context;Lb0/t/b/m;)V

    .line 13
    new-instance v1, Landroid/widget/ListView;

    iget-object v3, v0, Lf/a/a/a/c/a/j$a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lf/a/a/a/c/a/j$a;->c:Ljava/util/List;

    const v6, 0x7f0d0104

    .line 17
    invoke-direct {v3, v4, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance v3, Lf/a/a/a/c/a/i;

    invoke-direct {v3, v0, p1}, Lf/a/a/a/c/a/i;-><init>(Lf/a/a/a/c/a/j$a;Lf/a/a/a/c/a/j;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 20
    iget-object v3, v0, Lf/a/a/a/c/a/j$a;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 21
    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lf/a/a/a/c/a/j$a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lf/a/a/a/c/a/j$a;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    sub-int/2addr v5, v4

    .line 22
    aget v1, v1, v2

    iget-object v4, v0, Lf/a/a/a/c/a/j$a;->b:Landroid/view/View;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    add-int/2addr v4, v1

    .line 23
    iget-object v0, v0, Lf/a/a/a/c/a/j$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method
