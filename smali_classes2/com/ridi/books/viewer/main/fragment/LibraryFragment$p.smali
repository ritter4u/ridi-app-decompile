.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;

.field public final synthetic c:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

.field public final synthetic d:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->c:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->d:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    const/4 v0, 0x0

    const-string v1, "binding.topBar.librarySearchButton"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object v3, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object v4

    iget-object v4, v4, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v4, v4, Lf/a/a/a/q/a1;->w:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$16;->invoke()V

    .line 4
    new-instance v1, Lf/a/a/a/a/p;

    invoke-direct {v1}, Lf/a/a/a/a/p;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v4}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object v4

    iget-object v4, v4, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v4, v4, Lf/a/a/a/q/a1;->w:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 11
    new-instance v9, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;-><init>(IZZZI)V

    invoke-virtual {v1, v9}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->c:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroid/view/animation/Animation$AnimationListener;I)V

    .line 13
    new-instance v1, Lf/a/a/a/a/z;

    invoke-direct {v1}, Lf/a/a/a/a/z;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$p;->d:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Z)V

    :cond_3
    return-void
.end method
