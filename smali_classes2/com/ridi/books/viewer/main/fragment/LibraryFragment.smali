.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/activity/MainActivity$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

.field public static final SEARCHED_BOOKS_FRAGMENT_TAG:Ljava/lang/String; = "searched_books_fragment"


# instance fields
.field public binding:Lf/a/a/a/q/a0;

.field public final downloadCountStatusView$delegate:Lb0/c;

.field public final lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;

.field public notificationCount:I

.field public final tabLayout$delegate:Lb0/c;

.field public final viewModel$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->viewModel$delegate:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$tabLayout$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$tabLayout$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->tabLayout$delegate:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v1, 0x7f0a01cf

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->downloadCountStatusView$delegate:Lb0/c;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getDownloadCountStatusView$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getDownloadCountStatusView()Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationCount$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->notificationCount:I

    return p0
.end method

.method public static final synthetic access$getTabLayout$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lf/a/a/a/q/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    return-void
.end method

.method public static final synthetic access$setNotificationCount$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->notificationCount:I

    return-void
.end method

.method public static final synthetic access$setSearchContainerActivated(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->setSearchContainerActivated(Z)V

    return-void
.end method

.method public static final synthetic access$showDownloadErrorBannerIfNeeded(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lf/a/a/a/a/h0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->showDownloadErrorBannerIfNeeded(Lf/a/a/a/a/h0/b;)V

    return-void
.end method

.method public static final synthetic access$updateNotiCenterIcon(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->updateNotiCenterIcon(I)V

    return-void
.end method

.method private final getDownloadCountStatusView()Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->downloadCountStatusView$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    return-object v0
.end method

.method private final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->tabLayout$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->viewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    return-object v0
.end method

.method private final processBookShortcut()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext()"

    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcut_book_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v2

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    if-eqz v2, :cond_1

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/BookOpener;

    .line 10
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v11, "shortcut"

    move-object v2, v1

    move-object v4, v5

    move-object v5, v11

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 12
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 13
    invoke-static {v1, v0, v10, v10, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v11, Lcom/ridi/books/viewer/common/BookOpener;

    .line 16
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v12, "shortcut"

    move-object v2, v11

    move-object v4, v5

    move-object v5, v12

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 18
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 19
    invoke-static {v11, v0, v10, v1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    const v2, 0x7f130e79

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v1, "shortcut_book_unit_id"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v0, v10, v1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Landroid/content/Context;Lf/a/a/a/c/s0/r/b;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setSearchContainerActivated(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v0, v0, Lf/a/a/a/q/a1;->A:Landroid/widget/RelativeLayout;

    const-string v3, "binding.topBar.searchContainer"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->B:Lcom/ridi/books/viewer/common/view/ClearableEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string p1, "binding.topBar.searchKeywordText"

    .line 3
    invoke-static {v3, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.topBar.searchKeywordText.text"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/common/view/ClearableEditText;->setClearIconVisible(Z)V

    return-void

    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final showDownloadErrorBannerIfNeeded(Lf/a/a/a/a/h0/b;)V
    .locals 9

    .line 1
    iget v0, p1, Lf/a/a/a/a/h0/b;->c:I

    if-eqz v0, :cond_c

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lf/a/a/a/q/a0;->u:Landroid/widget/RelativeLayout;

    const-string v4, "binding.downloadErrorBanner"

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget p1, p1, Lf/a/a/a/a/h0/b;->b:I

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v7, v5

    check-cast v7, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 9
    invoke-virtual {v7}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v7

    sget-object v8, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v4, v5

    goto :goto_0

    .line 10
    :cond_3
    check-cast v4, Lcom/ridi/books/viewer/main/download/DownloadTask;

    if-eqz v4, :cond_5

    .line 11
    iget-object v1, v4, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 14
    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_3
    const v4, 0xad8c

    if-eqz v1, :cond_8

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v0, v6, :cond_7

    const-string v1, "\uc678 "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, " \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    .line 19
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n(\ub2e4\uc6b4\ub85c\ub4dc \uc131\uacf5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uad8c)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lf/a/a/a/q/a0;->w:Landroid/widget/TextView;

    const-string v1, "binding.downloadErrorText"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_b
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_6
    return-void
.end method

.method private final subscribeEvents()V
    .locals 7

    .line 1
    const-class v0, Lf/a/a/a/c/m;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 4
    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$s;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 5
    const-class v0, Lf/a/a/a/a/j;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 7
    sget-object v6, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 8
    invoke-static {v5, v6, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lf/b0/a/u;

    .line 10
    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$t;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$t;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 11
    const-class v0, Lf/a/a/a/a/k;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 13
    sget-object v5, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 14
    invoke-static {v1, v5, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lf/b0/a/u;

    .line 16
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 17
    const-class v0, Lf/a/a/a/a/u;

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v5}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$v;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$v;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(MainE\u2026dSchedulers.mainThread())"

    .line 19
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 21
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 22
    invoke-static {v1, v2, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lf/b0/a/u;

    .line 24
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$w;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$w;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private final updateNotiCenterIcon(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->notificationCount:I

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v0, v0, Lf/a/a/a/q/a1;->x:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const p1, 0x7f0402cf

    goto :goto_0

    :cond_0
    const p1, 0x7f0402ce

    :goto_0
    invoke-static {v1, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    const-string v1, "viewModel.isAddToShelfMode.value!!"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/a/a/a/a/n;

    invoke-direct {v0}, Lf/a/a/a/a/n;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "viewModel.isSearchMode.value!!"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->processBookShortcut()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/a0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/a0;

    move-result-object p1

    const-string p2, "FragmentLibraryBinding.i\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/a0;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    const-string v0, "binding.topBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/a1;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

    const-string v0, "binding.offlineModeBanner"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/w0;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;

    check-cast v0, Lv/v/r;

    .line 2
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, v1}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v0, v0, Lf/a/a/a/q/a1;->y:Landroid/widget/ImageView;

    const-string v3, "binding.topBar.readingNoteButton"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v3}, Lf/a/a/a/a/c0;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/a/a/q/a0;->x:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.libraryPager"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->o:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Z)V

    :cond_2
    return-void

    .line 9
    :cond_3
    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->subscribeEvents()V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getDownloadCountStatusView()Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a(Lf/a/a/a/a/h0/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_e

    iget-object p2, p2, Lf/a/a/a/q/a0;->x:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.libraryPager"

    invoke-static {p2, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lf/a/a/a/q/a0;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const-string v3, "binding.bottomToolBar"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->C:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->y:Landroid/widget/ImageView;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->w:Landroid/widget/ImageView;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->x:Landroid/widget/ImageView;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->u:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->c:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->t:Landroid/widget/ImageButton;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->v:Landroid/widget/ImageView;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->B:Lcom/ridi/books/viewer/common/view/ClearableEditText;

    .line 13
    sget-object v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;

    invoke-virtual {v3, v4}, Lorg/droidparts/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$g;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$g;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {v3, v4}, Lorg/droidparts/widget/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v3, v3, Lf/a/a/a/q/a1;->z:Lcom/ridi/books/viewer/common/view/UnderlineTextButton;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$h;

    invoke-direct {v3, p0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$i;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$i;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    .line 19
    iget-object v4, p2, Landroidx/viewpager2/widget/ViewPager2;->c:Lv/k0/c/c;

    .line 20
    iget-object v4, v4, Lv/k0/c/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    .line 22
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v3, Lf/m/a/e/l0/c;

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    sget-object v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;

    invoke-direct {v3, v4, p2, v5}, Lf/m/a/e/l0/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf/m/a/e/l0/c$b;)V

    .line 25
    invoke-virtual {v3}, Lf/m/a/e/l0/c;->a()V

    .line 26
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lf/a/a/a/q/a0;->B:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    const-string v4, "binding.topSubBar"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 28
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v4

    iget-object v4, v4, Lf/a/a/a/q/c1;->B:Landroid/widget/LinearLayout;

    sget-object v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$m;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$m;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    .line 30
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v5

    iget-object v5, v5, Lf/a/a/a/q/c1;->x:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v5

    iget-object v5, v5, Lf/a/a/a/q/c1;->t:Landroid/widget/ImageView;

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$j;

    invoke-direct {v6, v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$j;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v5

    iget-object v5, v5, Lf/a/a/a/q/c1;->w:Landroid/widget/ImageView;

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v5

    iget-object v5, v5, Lf/a/a/a/q/c1;->z:Landroid/widget/ImageView;

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v9, 0x2

    invoke-direct {v6, v9, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v4

    iget-object v4, v4, Lf/a/a/a/q/c1;->D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V

    invoke-virtual {v4, v5}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->setListener(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;)V

    .line 35
    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf/a/a/a/q/a0;->u:Landroid/widget/RelativeLayout;

    sget-object v5, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->binding:Lf/a/a/a/q/a0;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lf/a/a/a/q/a0;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->setListener(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;)V

    .line 38
    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;

    invoke-direct {p1, p0, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;)V

    .line 39
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d:Lv/v/x;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v1

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;

    invoke-direct {v4, p0, p2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 42
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;

    invoke-direct {v1, v7, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 45
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p2

    .line 46
    iget-object p2, p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;

    invoke-direct {v1, v8, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 48
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;

    invoke-direct {v1, p0, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 51
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 54
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;

    invoke-direct {v0, p0, v2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_7
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_e
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method
