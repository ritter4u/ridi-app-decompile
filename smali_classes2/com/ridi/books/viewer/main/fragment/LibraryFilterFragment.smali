.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public binding:Lf/a/a/a/q/e0;

.field public final viewModel$delegate:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->viewModel$delegate:Lb0/c;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->viewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/e0;

    move-result-object p1

    const-string p2, "FragmentLibraryFilterBin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->binding:Lf/a/a/a/q/e0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->binding:Lf/a/a/a/q/e0;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/e0;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->binding:Lf/a/a/a/q/e0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    const-class v0, Lf/a/a/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->binding:Lf/a/a/a/q/e0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/a/a/q/e0;->v:Landroid/widget/ImageView;

    sget-object v1, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$c;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->binding:Lf/a/a/a/q/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/a/a/q/e0;->u:Landroid/widget/ListView;

    const-string p2, "binding.filterList"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$d;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$d;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method
