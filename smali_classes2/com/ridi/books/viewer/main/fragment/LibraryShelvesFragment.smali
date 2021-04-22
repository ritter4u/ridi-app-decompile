.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$b;

.field public static final EDIT_MODE_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field public final adapter$delegate:Lb0/c;

.field public binding:Lf/a/a/a/q/i0;

.field public final recyclerViewAnimator:Lv/d0/e/e;

.field public final viewModel$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->adapter$delegate:Lb0/c;

    .line 3
    new-instance v0, Lv/d0/e/e;

    invoke-direct {v0}, Lv/d0/e/e;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv/d0/e/y;->setSupportsChangeAnimations(Z)V

    .line 5
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->recyclerViewAnimator:Lv/d0/e/e;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->viewModel$delegate:Lb0/c;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/a/a/a/b/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getAdapter()Lf/a/a/a/a/a/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRecyclerViewAnimator$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lv/d0/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->recyclerViewAnimator:Lv/d0/e/e;

    return-object p0
.end method

.method public static final synthetic access$onShelfAddClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfAddClick()V

    return-void
.end method

.method public static final synthetic access$onShelfClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfClick(Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method

.method public static final synthetic access$onShelfDeleteClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfDeleteClick(Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method

.method public static final synthetic access$onShelfEditClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfEditClick(Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method

.method public static final synthetic access$onShelfLongClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfLongClick(Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method

.method public static final synthetic access$renameShelf(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->renameShelf(Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/q/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    return-void
.end method

.method public static final synthetic access$updateEditButtonEnabled(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->updateEditButtonEnabled()V

    return-void
.end method

.method private final getAdapter()Lf/a/a/a/a/a/a/b/h;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->adapter$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/a/a/b/h;

    return-object v0
.end method

.method private final moveBooksToShelf(Lf/a/a/a/a/a/a/b/k;)V
    .locals 9

    const-string v0, "binding.keepBookToShelf"

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 2
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->i:Ljava/util/List;

    .line 9
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;
    :try_end_0
    .catch Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "binding"

    if-eqz v5, :cond_9

    :try_start_1
    iget-object v5, v5, Lf/a/a/a/q/i0;->x:Landroid/widget/CheckBox;

    invoke-static {v5, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5
    :try_end_1
    .catch Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "sharedViewModel.currentShelfPagerIndex.value!!"

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v8

    .line 11
    iget-object v8, v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 12
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 15
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    const-string v5, "books"

    .line 16
    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "to"

    invoke-static {v2, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$1;

    invoke-direct {v5, v1, v4, v2}, Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 18
    sget-object v2, Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$2;

    .line 19
    sget-object v4, Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$moveBooksFromPrimaryShelfToShelf$3;

    .line 20
    invoke-virtual {v1, v5, v2, v4}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    goto :goto_2

    .line 21
    :cond_3
    throw v3

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 24
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v1, v4, v8, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharedViewModel.shelves.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf/a/a/a/q/i0;->x:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    new-instance v0, Lf/a/a/a/a/d;

    invoke-direct {v0}, Lf/a/a/a/a/d;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lf/a/a/a/a/b;

    invoke-direct {v0}, Lf/a/a/a/a/b;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V

    .line 35
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\uc774\ub3d9"

    goto :goto_3

    :cond_7
    const-string v0, "\ucd94\uac00"

    .line 38
    :goto_3
    new-instance v1, Lf/a/a/a/a/k;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc120\ud0dd\ud55c \ucc45\uc744 \ucc45\uc7a5\uc5d0 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud588\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    .line 41
    new-instance v4, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    const-string v5, "\ucc45\uc7a5 \ubcf4\uae30"

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;

    invoke-direct {v6, p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V

    invoke-direct {v4, v5, v6}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;-><init>(Ljava/lang/String;Lb0/t/a/a;)V

    .line 42
    invoke-direct {v1, v0, v2, v4}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    .line 43
    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {v6}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 45
    :cond_9
    :try_start_3
    invoke-static {v6}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 46
    :catch_0
    new-instance p1, Lf/a/a/a/a/k;

    const/4 v0, 0x6

    const-string v1, "\ucd5c\ub300 1000\uad8c\uae4c\uc9c0 \ucd94\uac00\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, v1, v3, v3, v0}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 47
    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final onShelfAddClick()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v3, "binding.root"

    .line 3
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->CREATE:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfAddClick$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfAddClick$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    .line 4
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;Ljava/lang/String;Lb0/t/a/l;)V

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final onShelfClick(Lf/a/a/a/a/a/a/b/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->moveBooksToShelf(Lf/a/a/a/a/a/a/b/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f:Landroidx/lifecycle/LiveData;

    const-string v1, "viewModel.shelves.value!!"

    .line 7
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lf/a/a/a/a/a/a/b/k;

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShelfClick - shelfItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " itemIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logText"

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    iget-object v0, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v2, p1, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lf/g/a/k1;)V

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 13
    new-instance p1, Lf/a/a/a/a/b;

    invoke-direct {p1}, Lf/a/a/a/a/b;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lf/a/a/a/a/b;

    invoke-direct {p1}, Lf/a/a/a/a/b;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onShelfDeleteClick(Lf/a/a/a/a/a/a/b/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 2
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\ucc45\uc7a5 \uc0ad\uc81c"

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\uc0ad\uc81c\ud55c \ucc45\uc7a5\uc758 \ucc45\uc740 \uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub2e4\ub978 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    const-string v1, "\uc0ad\uc81c"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method private final onShelfEditClick(Lf/a/a/a/a/a/a/b/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 2
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->RENAME:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;

    invoke-direct {v4, p0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;Ljava/lang/String;Lb0/t/a/l;)V

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f()V

    :cond_2
    return-void
.end method

.method private final onShelfLongClick(Lf/a/a/a/a/a/a/b/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 5
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;

    invoke-direct {v4, p0, v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;Lf/a/a/a/a/a/a/b/k;)V

    invoke-direct {v0, v3, v1, v4}, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;)V

    .line 9
    invoke-virtual {v0, v2}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method private final renameShelf(Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/a/a/a/a/k;

    sget-object p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const-string v0, "\ucc45\uc7a5 \uc774\ub984\uc744 \ubcc0\uacbd\ud588\uc2b5\ub2c8\ub2e4."

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0, p2, v1, v2}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateEditButtonEnabled()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "binding.editButton"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->viewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/i0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/i0;

    move-result-object p1

    const-string p2, "FragmentLibraryShelvesBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->updateEditButtonEnabled()V

    .line 3
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/a/c0;->c()Z

    move-result v0

    const-string v1, "binding.overflowButton"

    const-string v2, "binding.editButton"

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/q/i0;->y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/a/a/q/i0;->y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    const-class v0, Lf/a/a/a/c/a0;

    const/4 v1, 0x6

    invoke-static {v0, v5, v5, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 12
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$c;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$c;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 13
    const-class v0, Lf/a/a/a/a/c;

    invoke-static {v0, v5, v5, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 15
    sget-object v6, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 16
    invoke-static {v4, v6, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lf/b0/a/u;

    .line 18
    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 19
    const-class v0, Lf/a/a/a/a/m;

    invoke-static {v0, v5, v5, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 21
    sget-object v4, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 22
    invoke-static {v1, v4, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lf/b0/a/u;

    .line 24
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 25
    :cond_3
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/a/a/q/i0;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getAdapter()Lf/a/a/a/a/a/a/b/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->recyclerViewAnimator:Lv/d0/e/e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/a/a/q/i0;->t:Landroid/widget/Button;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/a/a/q/i0;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->binding:Lf/a/a/a/q/i0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/a/a/q/i0;->A:Landroid/widget/ImageView;

    sget-object p2, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$h;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$i;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$i;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$l;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$l;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$m;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$m;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_1
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_2
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_6
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method
