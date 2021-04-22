.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->a:Lb0/c;

    const-string v0, "shelf_books"

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\ucc45\uc7a5 \uc0ad\uc81c"

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc0ad\uc81c\ud55c \ucc45\uc7a5\uc758 \ucc45\uc740 \uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub2e4\ub978 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Lf/a/a/a/a/i0/c;

    invoke-direct {v2, p0, p1}, Lf/a/a/a/a/i0/c;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    const-string p0, "\uc0ad\uc81c"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\ucde8\uc18c"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 3
    iget-object v0, v0, Lf/a/a/a/q/q;->L:Landroid/widget/LinearLayout;

    const-string v1, "binding.shelfEditOptionContainer"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->I:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 6
    iget-object v1, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 7
    iget-object v1, v1, Lf/a/a/a/q/q;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;-><init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 9
    iget-object v1, v1, Lf/a/a/a/q/q;->I:Landroid/widget/TextView;

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;

    invoke-direct {v2, p1, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;-><init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->H:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    .line 12
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V

    const-string v2, "sortOrder"

    .line 13
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelected"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v2, v2, Lf/a/a/a/q/q;->w:Landroid/widget/TextView;

    const-string v3, "binding.downloadedDateSortingButton"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v2, v2, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    const-string v4, "binding.purchaseDateSortingButton"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v2, v2, Lf/a/a/a/q/q;->x:Landroid/widget/TextView;

    const-string v4, "binding.expirySortingButton"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 18
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_1
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->O:Landroid/widget/TextView;

    :goto_0
    const-string v2, "when (sortOrder) {\n     \u2026thorSortingButton\n      }"

    .line 21
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    .line 23
    new-instance v0, Lf/a/a/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a/a/a/g;-><init>(Lf/a/a/a/a/a/a/f;Lb0/t/a/l;)V

    invoke-virtual {p1, v0}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setScrollListenerForHandlingRecentBookBar()V

    return-void
.end method

.method public removeSelectedBooksFromShelf()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ucc45\uc7a5\uc5d0\uc11c \ucc45 \uc0ad\uc81c"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c\ud574\ub3c4 \ub2e4\uc2dc \ucd94\uac00\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V

    const-string v2, "\uc0ad\uc81c"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ucde8\uc18c"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public updateEditModeEnabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->updateEditModeEnabled(Lv/v/x;)V

    return-void
.end method
