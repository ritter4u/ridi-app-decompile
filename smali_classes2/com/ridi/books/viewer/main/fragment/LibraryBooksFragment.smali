.class public abstract Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;
.source "SourceFile"


# instance fields
.field public final isRecentBookListButtonToBeShown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$confirmRemovingBooks(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lb0/t/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->confirmRemovingBooks(Lb0/t/a/a;)V

    return-void
.end method

.method public static final synthetic access$isFrontMostFragment(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->isFrontMostFragment()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveSelectedBooksToAnotherShelf(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->moveSelectedBooksToAnotherShelf()V

    return-void
.end method

.method public static final synthetic access$startBookGroupActivity(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lf/a/a/a/c/s0/r/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->startBookGroupActivity(Lf/a/a/a/c/s0/r/b;)V

    return-void
.end method

.method private final confirmRemovingBooks(Lb0/t/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud30c\uc77c\uc744 \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc0ad\uc81c\ud55c \ucc45\uc740 \uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ub2e4\uc2dc \ub2e4\uc6b4\ub85c\ub4dc\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$b;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$b;-><init>(Lb0/t/a/a;)V

    const-string p1, "\uc0ad\uc81c"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final isFrontMostFragment()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "requireParentFragment().\u2026FragmentManager.fragments"

    const-string v4, "requireParentFragment()"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v4, "requireParentFragment().childFragmentManager"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v4, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 8
    :cond_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v4, "requireParentFragment().parentFragmentManager"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 15
    invoke-static {v4, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    .line 16
    :cond_4
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private final moveSelectedBooksToAnotherShelf()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "sharedViewModel.currentShelfPagerIndex.value!!"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc774\ub3d9"

    goto :goto_0

    :cond_0
    const-string v0, "\ucd94\uac00"

    .line 4
    :goto_0
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lf/a/a/a/a/k;

    const-string v2, "\ub85c\uadf8\uc778 \ud6c4 "

    const-string v3, "\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 6
    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$moveSelectedBooksToAnotherShelf$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$moveSelectedBooksToAnotherShelf$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    const-string v5, "\ub85c\uadf8\uc778"

    invoke-direct {v3, v5, v4}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;-><init>(Ljava/lang/String;Lb0/t/a/a;)V

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    .line 9
    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_d

    const-string v2, "viewModel.editSelectedBooks.value ?: return"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 15
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lz/b/r0/a;->b()V

    throw v3

    :cond_6
    move v2, v4

    :goto_3
    if-lez v2, :cond_7

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " nullSearchUnitCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 22
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    new-instance v1, Lf/a/a/a/a/k;

    const-string v2, "\uc120\ud0dd\ud55c \ucc45 \uc911 \ub0b4 \ucc45\uc7a5\uc5d0 "

    const-string v4, "\ud560 \uc218 \uc788\ub294 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 27
    invoke-static {v2, v0, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const/4 v4, 0x4

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 29
    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_b
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$moveSelectedBooksToAnotherShelf$task$1;

    invoke-direct {v4, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$moveSelectedBooksToAnotherShelf$task$1;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 32
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ucc45\uc7a5\uc5d0 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ud560 \uc218 \uc5c6\ub294 \ucc45 \uc548\ub0b4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc120\ud0dd\ud55c \ucc45 \uc911 \ub2e4\ub978 \ucc45\uc7a5\uc73c\ub85c "

    const-string v5, "\ud560 \uc218 \uc5c6\ub294 \ucc45\uc774 \ud3ec\ud568\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4. \uc81c\uc678\ud558\uace0 "

    const-string v6, "\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 34
    invoke-static {v2, v0, v5, v0, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc81c\uc678\ud558\uace0 "

    const-string v5, "\ud558\uae30"

    .line 35
    invoke-static {v2, v0, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$c;

    invoke-direct {v2, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$c;-><init>(Lb0/t/a/a;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ucde8\uc18c"

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    .line 38
    :cond_c
    invoke-interface {v4}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void
.end method

.method private final startBookGroupActivity(Lf/a/a/a/c/s0/r/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->p()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 4
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Landroid/content/Context;Lf/a/a/a/c/s0/r/b;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/a/a/a/a/a/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lf/a/a/a/a/a/a/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "viewModel.viewType.value!!"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->A:Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->y:Landroid/widget/TextView;

    :goto_0
    const-string v2, "when (viewType) {\n      \u2026ArgumentException()\n    }"

    .line 6
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    .line 8
    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    invoke-direct {p1, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;-><init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    .line 9
    iget-object v2, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 10
    iget-object v2, v2, Lf/a/a/a/q/q;->y:Landroid/widget/TextView;

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 12
    iget-object v2, v2, Lf/a/a/a/q/q;->A:Landroid/widget/TextView;

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$a;

    invoke-direct {v3, v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 16
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    const-string v2, "series"

    .line 18
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 20
    iget-object p1, p1, Lf/a/a/a/q/q;->C:Landroid/widget/LinearLayout;

    const-string v2, "binding.normalSortingContainer"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 22
    iget-object v2, p1, Lf/a/a/a/q/q;->C:Landroid/widget/LinearLayout;

    .line 23
    iget-object p1, p1, Lf/a/a/a/q/q;->w:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 24
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 25
    iget-object p1, p1, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    const-string p1, "binding.normalSortingCon\u2026eSortingButton)\n        }"

    .line 26
    invoke-static {v2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 28
    iget-object p1, p1, Lf/a/a/a/q/q;->T:Landroid/widget/LinearLayout;

    const-string v2, "binding.unitOrderSortingContainer"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, v0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 30
    iget-object p1, p1, Lf/a/a/a/q/q;->P:Landroid/widget/LinearLayout;

    const-string v2, "binding.shelvesOptionContainer"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v0
.end method

.method public downloadEditSelectedBooks()V
    .locals 0

    return-void
.end method

.method public abstract getBooksBinding()Lf/a/a/a/q/q0;
.end method

.method public abstract getEventTrackerOpenBookFromValue()Ljava/lang/String;
.end method

.method public abstract getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.end method

.method public varargs getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/a/a/a/a/j0/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv/v/l0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lf/a/a/a/a/j0/l;

    const-string v1, "viewModelClass"

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameterTypes"

    invoke-static {p3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p4, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1, p3}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lb0/t/b/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb0/t/b/s;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModelStoreOwner"

    .line 4
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v3, Lf/a/a/a/a/j0/k;

    invoke-direct {v3}, Lf/a/a/a/a/j0/k;-><init>()V

    .line 6
    invoke-interface {v2}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/v/i0;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    instance-of v0, v3, Lv/v/j0$e;

    if-eqz v0, :cond_2

    .line 12
    check-cast v3, Lv/v/j0$e;

    invoke-virtual {v3, v5}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v5, v3, Lv/v/j0$c;

    if-eqz v5, :cond_1

    .line 14
    check-cast v3, Lv/v/j0$c;

    invoke-virtual {v3, v4, v0}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v3, v0}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 16
    iget-object v0, v2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/i0;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lv/v/i0;->b()V

    .line 18
    :cond_2
    :goto_1
    check-cast v5, Lf/a/a/a/a/j0/l;

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/ridi/books/viewer/main/viewModel/LibraryGroupBooksViewModel$Companion$ViewModelNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-object v0, v1, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, p4}, Lb0/t/b/s;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p4, v1, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 23
    new-array p4, p4, [Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;

    move-result-object p1

    return-object p1
.end method

.method public hideBooks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hideEditSelectedBooks()V
    .locals 0

    return-void
.end method

.method public isRecentBookListButtonToBeShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->isRecentBookListButtonToBeShown:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "viewModel.viewType.value!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onResume()V

    .line 2
    const-class v0, Lf/a/a/a/a/l;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$e;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    const-class v0, Lf/a/a/a/a/n;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 8
    sget-object v6, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 9
    invoke-static {v5, v6, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lf/b0/a/u;

    .line 11
    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$f;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$f;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 12
    const-class v0, Lf/a/a/a/a/d;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 14
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 15
    invoke-static {v1, v2, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lf/b0/a/u;

    .line 17
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$g;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$g;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->updateEditModeEnabled()V

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;-><init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/q/q0;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "lifecycleOwner"

    .line 6
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/a/a/a/a/j0/j;

    invoke-direct {v0, p1}, Lf/a/a/a/a/j0/j;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 8
    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$i;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$i;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$k;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;JI)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public removeSelectedBooksFromShelf()V
    .locals 0

    return-void
.end method

.method public final setScrollListenerForHandlingRecentBookBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    .line 2
    new-instance v1, Lf/a/a/a/a/a/a/r;

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$m;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    invoke-direct {v1, v2}, Lf/a/a/a/a/a/a/r;-><init>(Lf/a/a/a/a/a/a/r$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final setupDownloadPausedBooksButtonsContainer(Lf/a/a/a/a/a/a/f;)V
    .locals 9

    const-string v0, "$this$setupDownloadPausedBooksButtonsContainer"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 2
    iget-object v0, v0, Lf/a/a/a/q/q;->v:Landroid/widget/LinearLayout;

    const-string v1, "binding.downloadPausedBooksButtonsContainer"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;->INSTANCE:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$getDownloadPausedBooks$filter$1;

    .line 5
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    const-string v4, "books.value!!"

    invoke-static {v3, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v2, v5}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    :cond_3
    :goto_2
    invoke-static {v4, v5}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->u:Landroid/widget/TextView;

    const-string v2, "binding.downloadAllPausedBooksButton"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->H:Landroid/widget/TextView;

    const-string v2, "binding.removeAllPausedBooksButton"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 19
    iget-object v0, v0, Lf/a/a/a/q/q;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    invoke-direct {v1, p1, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;-><init>(Lf/a/a/a/a/a/a/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 21
    iget-object v0, v0, Lf/a/a/a/q/q;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    invoke-direct {v1, p0, p1, v4}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lf/a/a/a/a/a/a/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public abstract updateEditModeEnabled()V
.end method

.method public final updateEditModeEnabled(Lv/v/x;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/x<",
            "Lf/a/a/a/a/a/a/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "topSubBarStateLiveData"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lf/a/a/a/a/a/a/p;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v18}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
