.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottomToolBar:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->$bottomToolBar:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->$bottomToolBar:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 8
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 10
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

    invoke-static {v3, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v5}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v5}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 15
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    iget-object v6, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v6}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v7, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v6}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 20
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v7, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 21
    :goto_4
    sget-object v7, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v7}, Lf/a/a/a/a/c0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    .line 22
    sget-object v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    aput-object v8, v7, v4

    .line 23
    sget-object v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

    aput-object v8, v7, v2

    .line 24
    iget-object v8, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v8}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 26
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 27
    :goto_5
    iget-object v8, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v8}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v8}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v8

    .line 30
    iget-object v8, v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 31
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v9, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

    invoke-static {v8, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v8}, Lf/a/a/a/a/c0;->c()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x1

    .line 32
    :goto_7
    iget-object v9, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v9}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v9

    .line 33
    iget-object v9, v9, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v9}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v9

    .line 35
    iget-object v9, v9, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 36
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v10, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x0

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(ZZZZZZZZ)V

    return-void
.end method
