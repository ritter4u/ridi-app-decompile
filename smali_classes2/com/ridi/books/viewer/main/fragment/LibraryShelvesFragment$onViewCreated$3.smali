.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lf/a/a/a/a/a/a/f;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lf/a/a/a/a/a/a/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 3
    iget-object p1, p1, Lf/a/a/a/q/q;->z:Landroid/widget/LinearLayout;

    const-string v1, "binding.libraryBooksOptionContainer"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->Q:Landroidx/lifecycle/LiveData;

    const-string v1, "sharedViewModel.shelvesSortOrder.value!!"

    .line 6
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;)V

    const-string v2, "sortOrder"

    .line 7
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelected"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 9
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->M:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->K:Landroid/widget/TextView;

    :goto_0
    const-string v3, "when (sortOrder) {\n     \u2026lfNameSortingButton\n    }"

    .line 11
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    .line 12
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->K:Landroid/widget/TextView;

    new-instance v3, Ln;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->M:Landroid/widget/TextView;

    new-instance v3, Ln;

    invoke-direct {v3, v2, v0, v1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120006

    .line 15
    invoke-static {p1, v1}, Lf/c/a/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v4, Lf/c/a/g;

    invoke-direct {v4, v3, p1, v1}, Lf/c/a/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    const/4 p1, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lf/c/a/t/d;->b:Lf/c/a/t/d;

    if-eqz v1, :cond_6

    .line 20
    iget-object p1, v1, Lf/c/a/t/d;->a:Lv/h/f;

    invoke-virtual {p1, v2}, Lv/h/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/d;

    :goto_1
    if-eqz p1, :cond_3

    .line 21
    new-instance v1, Lf/c/a/p;

    new-instance v2, Lf/c/a/h;

    invoke-direct {v2, p1}, Lf/c/a/h;-><init>(Lf/c/a/d;)V

    invoke-direct {v1, v2}, Lf/c/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    sget-object p1, Lf/c/a/i;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lf/c/a/i;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/c/a/p;

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Lf/c/a/p;

    invoke-direct {v1, v4}, Lf/c/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz v2, :cond_5

    .line 25
    new-instance p1, Lf/c/a/e;

    invoke-direct {p1, v2}, Lf/c/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf/c/a/p;->b(Lf/c/a/l;)Lf/c/a/p;

    .line 26
    new-instance p1, Lf/c/a/f;

    invoke-direct {p1, v2}, Lf/c/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf/c/a/p;->a(Lf/c/a/l;)Lf/c/a/p;

    .line 27
    sget-object p1, Lf/c/a/i;->a:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    :goto_2
    new-instance p1, Lf/a/a/a/a/a/a/l;

    invoke-direct {p1, v0}, Lf/a/a/a/a/a/a/l;-><init>(Lf/a/a/a/a/a/a/f;)V

    invoke-virtual {v1, p1}, Lf/c/a/p;->b(Lf/c/a/l;)Lf/c/a/p;

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 30
    :cond_6
    throw p1
.end method
