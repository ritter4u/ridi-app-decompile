.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->HIDE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uc77d\uc74c"

    const-string v1, "\uc77d\uc9c0 \uc54a\uc74c"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a(Landroid/view/View;[Ljava/lang/String;Lb0/t/a/l;Lb0/t/a/p;)V

    return-void
.end method

.method public final a(Landroid/view/View;[Ljava/lang/String;Lb0/t/a/l;Lb0/t/a/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb0/t/a/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 6
    new-instance v11, Landroid/widget/PopupWindow;

    .line 7
    iget-object v0, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v0, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    const/4 v1, -0x2

    .line 8
    invoke-direct {v11, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v11, v13}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {v11, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object v0, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    invoke-static {v0, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    invoke-static {v1, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04038f

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f140287

    .line 12
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    new-instance v14, Landroid/widget/ListView;

    iget-object v0, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    invoke-direct {v14, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v15, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;

    iget-object v1, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    const v2, 0x7f0d01ac

    move-object v0, v15

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$a;-><init>(Landroid/content/Context;I[Ljava/lang/Object;Landroid/widget/PopupWindow;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;Lb0/t/a/p;[Ljava/lang/String;Lb0/t/a/l;)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v7, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$b;-><init>(Landroid/widget/PopupWindow;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;Lb0/t/a/p;[Ljava/lang/String;Lb0/t/a/l;)V

    invoke-virtual {v14, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-virtual {v11, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    aget v1, v0, v6

    .line 20
    aget v0, v0, v13

    .line 21
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iget-object v3, v9, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b:Landroid/content/Context;

    invoke-static {v3, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$dimen"

    .line 22
    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {v11, v10, v6, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->DOWNLOAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c"

    const-string v1, "\ud30c\uc77c \uc0ad\uc81c"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V

    .line 2
    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a(Landroid/view/View;[Ljava/lang/String;Lb0/t/a/l;Lb0/t/a/p;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->MOVE_TO_ANOTHER_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->t:Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->MOVE_TO_ANOTHER_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 8
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->ADD_TO_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
