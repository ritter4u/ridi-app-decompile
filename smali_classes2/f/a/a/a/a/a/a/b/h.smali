.class public final Lf/a/a/a/a/a/a/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/a/a/a/a/a/a/b/e<",
        "+",
        "Landroidx/databinding/ViewDataBinding;",
        "-",
        "Lf/a/a/a/a/a/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

.field public final d:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;Lb0/t/a/a;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfAddClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfClick"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfLongClick"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfDeleteClick"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfEditClick"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/h;->c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/h;->d:Lb0/t/a/a;

    iput-object p3, p0, Lf/a/a/a/a/a/a/b/h;->e:Lb0/t/a/l;

    iput-object p4, p0, Lf/a/a/a/a/a/a/b/h;->f:Lb0/t/a/l;

    iput-object p5, p0, Lf/a/a/a/a/a/a/b/h;->g:Lb0/t/a/l;

    iput-object p6, p0, Lf/a/a/a/a/a/a/b/h;->h:Lb0/t/a/l;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lf/a/a/a/a/a/a/b/h;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a/a/b/h;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lf/a/a/a/a/a/a/b/h;->c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/a/a/a/a/a/a/b/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/a/a/a/b/d;

    .line 8
    instance-of v4, v3, Lf/a/a/a/a/a/a/b/f;

    if-eqz v4, :cond_1

    .line 9
    move-object v2, v3

    check-cast v2, Lf/a/a/a/a/a/a/b/f;

    .line 10
    iget-boolean v2, v2, Lf/a/a/a/a/a/a/b/f;->b:Z

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lf/a/a/a/a/a/a/b/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/a/a/a/b/d;

    .line 14
    instance-of v4, v3, Lf/a/a/a/a/a/a/b/b;

    if-nez v4, :cond_7

    instance-of v4, v3, Lf/a/a/a/a/a/a/b/i;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    instance-of v4, v3, Lf/a/a/a/a/a/a/b/k;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lf/a/a/a/a/a/a/b/k;

    .line 16
    iget-boolean v3, v5, Lf/a/a/a/a/a/a/b/k;->e:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lf/a/a/a/a/a/a/b/h;->c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    .line 18
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    sget-object v4, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne v3, v4, :cond_5

    .line 20
    iget-boolean v3, v5, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    iget-object v3, p0, Lf/a/a/a/a/a/a/b/h;->c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    .line 22
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    sget-object v4, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->EDIT:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x3f

    invoke-static/range {v5 .. v13}, Lf/a/a/a/a/a/a/b/k;->a(Lf/a/a/a/a/a/a/b/k;Ljava/lang/String;Ljava/lang/String;IIZZZI)Lf/a/a/a/a/a/a/b/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    iput-object v0, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    .line 26
    new-instance v1, Lf/a/a/a/a/a/a/b/h$a;

    invoke-direct {v1, p1, v0}, Lf/a/a/a/a/a/a/b/h$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lv/d0/e/f;->a(Lv/d0/e/f$b;)Lv/d0/e/f$c;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(S\u2026isplayList, displayList))"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Lv/d0/e/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/a/a/b/d;

    .line 2
    instance-of v1, v0, Lf/a/a/a/a/a/a/b/b;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lf/a/a/a/a/a/a/b/k;

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lf/a/a/a/a/a/a/b/f;

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v0, Lf/a/a/a/a/a/a/b/i;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a/a/a/b/d;

    invoke-virtual {p1, p2}, Lf/a/a/a/a/a/a/b/e;->a(Lf/a/a/a/a/a/a/b/d;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;

    invoke-direct {v1, v0, p1}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 4
    new-instance p1, Lf/a/a/a/a/a/a/b/j;

    const p2, 0x7f0d00c0

    .line 5
    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lf/a/a/a/q/u0;

    .line 6
    invoke-direct {p1, p2}, Lf/a/a/a/a/a/a/b/j;-><init>(Lf/a/a/a/q/u0;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 viewType : "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lf/a/a/a/a/a/a/b/g;

    const p2, 0x7f0d00bf

    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lf/a/a/a/q/s0;

    new-instance v0, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;-><init>(Lf/a/a/a/a/a/a/b/h;)V

    invoke-direct {p1, p2, v0}, Lf/a/a/a/a/a/a/b/g;-><init>(Lf/a/a/a/q/s0;Lb0/t/a/l;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lf/a/a/a/a/a/a/b/a;

    const p2, 0x7f0d00c4

    .line 10
    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lf/a/a/a/q/y0;

    .line 11
    iget-object v3, p0, Lf/a/a/a/a/a/a/b/h;->e:Lb0/t/a/l;

    .line 12
    iget-object v4, p0, Lf/a/a/a/a/a/a/b/h;->f:Lb0/t/a/l;

    .line 13
    iget-object v5, p0, Lf/a/a/a/a/a/a/b/h;->g:Lb0/t/a/l;

    .line 14
    iget-object v6, p0, Lf/a/a/a/a/a/a/b/h;->h:Lb0/t/a/l;

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/a/a/b/a;-><init>(Lf/a/a/a/q/y0;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lf/a/a/a/a/a/a/b/c;

    const p2, 0x7f0d00b8

    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lf/a/a/a/q/o0;

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h;->d:Lb0/t/a/a;

    invoke-direct {p1, p2, v0}, Lf/a/a/a/a/a/a/b/c;-><init>(Lf/a/a/a/q/o0;Lb0/t/a/a;)V

    :goto_0
    return-object p1
.end method
