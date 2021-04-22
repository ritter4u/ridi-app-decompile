.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p3

    .line 8
    iget-boolean p3, p3, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p2, "$this$isManaged"

    .line 11
    invoke-static {p3, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p2, p3, Lz/c/c1/l;

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-static {p1, p3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$startBookGroupActivity(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lf/a/a/a/c/s0/r/b;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result p4

    const-string p5, "AndroidLifecycleScopeProvider.from(\n    this)"

    const/4 v0, 0x0

    const-string v1, "requireContext()"

    if-nez p4, :cond_9

    .line 17
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p2, p3, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz p4, :cond_5

    .line 20
    sget-object v2, Lf/a/a/a/a/c0;->j:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p4, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 21
    new-instance p4, Lf/a/a/a/b/a/i0;

    .line 22
    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120001

    const-string v4, "\ub9cc\ud654\ub97c \ub2e4\uc6b4\ub85c\ub4dc\ud558\uba74\uc11c \ubc14\ub85c \uc77d\uae30"

    const-string v5, "\ub9cc\ud654/\uc6f9\ud230\uc740 \ub2e4\uc6b4\ub85c\ub4dc \uc9c4\ud589 \ud45c\uae30\uac00 \ucd08\ub85d\uc0c9\uc73c\ub85c\n\ubcf4\uc5ec\uc9d1\ub2c8\ub2e4. \ub2e4\uc6b4\ub85c\ub4dc \uc911\uc5d0\ub3c4 \ube60\ub974\uac8c \uc77d\uc5b4\ubcf4\uc138\uc694."

    .line 23
    invoke-direct {p4, v2, v3, v4, v5}, Lf/a/a/a/b/a/i0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;

    invoke-virtual {p4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 26
    :cond_5
    throw p2

    .line 27
    :cond_6
    :goto_0
    sget-object p4, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 28
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p4, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 30
    invoke-virtual {p4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    new-instance p2, Lcom/ridi/books/viewer/common/BookOpener;

    .line 32
    iget-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    .line 34
    invoke-static {p4}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v4

    invoke-static {v4, p5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getEventTrackerOpenBookFromValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 37
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    .line 38
    invoke-static {p2, p1, v0, p3, p4}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 39
    :cond_7
    sget-object p3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 40
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p3, p1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    goto :goto_2

    .line 43
    :cond_8
    new-instance p1, Lf/a/a/a/a/k;

    sget-object p3, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 p4, 0x4

    const-string p5, "\ub2e4\uc6b4\ub85c\ub4dc\ud560 \uc218 \uc5c6\ub294 \ucc45\uc785\ub2c8\ub2e4."

    invoke-direct {p1, p5, p3, p2, p4}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 44
    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_9
    :goto_1
    new-instance p2, Lcom/ridi/books/viewer/common/BookOpener;

    .line 46
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    .line 48
    invoke-static {p3}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    invoke-static {v3, p5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getEventTrackerOpenBookFromValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 51
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    .line 52
    invoke-static {p2, p1, v0, v0, p3}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    :cond_a
    :goto_2
    return-void

    .line 53
    :cond_b
    throw p2
.end method
