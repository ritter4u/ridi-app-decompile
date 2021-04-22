.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    const-string v4, "isSearchMode"

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$setSearchContainerActivated(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "beginTransaction()"

    const-string v4, "searched_books_fragment"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object p1, p1, Lf/a/a/a/q/a1;->B:Lcom/ridi/books/viewer/common/view/ClearableEditText;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "viewModel.isAddToShelfMode.value!!"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\ucc45\uc7a5\uc5d0 \ucd94\uac00\ud560 \ucc45 \uac80\uc0c9"

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1}, Lf/a/a/a/a/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\ub2e4\uc6b4\ub85c\ub4dc\ub41c \ucc45 \uac80\uc0c9"

    goto :goto_0

    :cond_1
    const-string v1, "\ub0b4 \uc11c\uc7ac \uac80\uc0c9"

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 17
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05dc

    .line 18
    invoke-virtual {v2, v0, p1, v4}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 19
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object p1, p1, Lf/a/a/a/q/a1;->B:Lcom/ridi/books/viewer/common/view/ClearableEditText;

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 22
    invoke-static {p1, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 23
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 25
    invoke-virtual {p1, v3}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 29
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 31
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    :cond_3
    :goto_1
    return-void

    .line 32
    :cond_4
    throw v3

    .line 33
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getTabLayout$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    const-string v3, "$this$children"

    .line 35
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$iterator"

    .line 36
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "isPagingEnabled"

    .line 39
    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    move v3, v4

    goto :goto_2

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    return-void

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
