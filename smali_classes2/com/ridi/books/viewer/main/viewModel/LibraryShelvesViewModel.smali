.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;
.super Lf/a/a/a/a/j0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;,
        Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;
    }
.end annotation


# instance fields
.field public final e:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/a/a/a/a/a/a/b/k;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public final o:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 5

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/j0/n;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 2
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e:Lv/v/x;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->g:Lv/v/x;

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->l:Ljava/util/List;

    .line 9
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v0, "CompletableSubject.create()"

    .line 10
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->o:Lio/reactivex/subjects/CompletableSubject;

    .line 11
    const-class p1, Lf/a/a/a/c/u;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 12
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->o:Lio/reactivex/subjects/CompletableSubject;

    .line 14
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 15
    new-instance v4, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$a;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V

    invoke-interface {p1, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 16
    const-class p1, Lf/a/a/a/c/y;

    invoke-static {p1, v1, v1, v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->o:Lio/reactivex/subjects/CompletableSubject;

    .line 19
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$b;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f()V

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->g:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->o:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 2
    invoke-super {p0}, Lf/a/a/a/a/j0/n;->b()V

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/a/a/a/a/a/a/b/f;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->n:Z

    const-string v3, "\uce74\ud14c\uace0\ub9ac\ubcc4 \ucc45\uc7a5"

    invoke-direct {v1, v3, v2}, Lf/a/a/a/a/a/a/b/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    const-string v2, "sharedViewModel.categoryShelves.value!!"

    .line 5
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/a/a/a/s/a;

    .line 7
    new-instance v12, Lf/a/a/a/a/a/a/b/k;

    .line 8
    iget-object v5, v2, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    .line 9
    iget v6, v2, Lf/a/a/a/a/a/a/s/a;->c:I

    .line 10
    iget v7, v2, Lf/a/a/a/a/a/a/s/a;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v3, v12

    move-object v4, v5

    .line 11
    invoke-direct/range {v3 .. v11}, Lf/a/a/a/a/a/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZI)V

    .line 12
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->l:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e()V

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "sharedViewModel.currentShelfPagerIndex.value ?: 0"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e:Lv/v/x;

    .line 5
    iget-object v4, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->j:Lf/a/a/a/a/a/a/b/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->k:Ljava/util/List;

    invoke-static {v4, v6}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->l:Ljava/util/List;

    invoke-static {v4, v6}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_4

    .line 8
    check-cast v8, Lf/a/a/a/a/a/a/b/d;

    .line 9
    instance-of v10, v8, Lf/a/a/a/a/a/a/b/k;

    if-nez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v7

    if-ne v2, v1, :cond_2

    .line 10
    move-object v10, v8

    check-cast v10, Lf/a/a/a/a/a/a/b/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x5f

    invoke-static/range {v10 .. v18}, Lf/a/a/a/a/a/a/b/k;->a(Lf/a/a/a/a/a/a/b/k;Ljava/lang/String;Ljava/lang/String;IIZZZI)Lf/a/a/a/a/a/a/b/k;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_2
    move-object v10, v8

    check-cast v10, Lf/a/a/a/a/a/a/b/k;

    .line 12
    iget-boolean v2, v10, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5f

    .line 13
    invoke-static/range {v10 .. v18}, Lf/a/a/a/a/a/a/b/k;->a(Lf/a/a/a/a/a/a/b/k;Ljava/lang/String;Ljava/lang/String;IIZZZI)Lf/a/a/a/a/a/a/b/k;

    move-result-object v8

    .line 14
    :cond_3
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v5

    .line 16
    :cond_5
    invoke-virtual {v3, v6}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "primaryShelfItem"

    .line 17
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v5
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v9, Lf/a/a/a/a/a/a/b/k;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->V:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->U:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "\uae30\ubcf8 \ucc45\uc7a5"

    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lf/a/a/a/a/a/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZI)V

    iput-object v9, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->j:Lf/a/a/a/a/a/a/b/k;

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e()V

    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1}, Lf/a/a/a/a/c0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lf/a/a/a/a/a/a/b/f;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->m:Z

    const-string v3, "\ub0b4 \ucc45\uc7a5"

    invoke-direct {v1, v3, v2}, Lf/a/a/a/a/a/a/b/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lf/a/a/a/a/a/a/b/b;

    invoke-direct {v1}, Lf/a/a/a/a/a/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 9
    new-instance v12, Lf/a/a/a/a/a/a/b/k;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->x0()Lz/c/g0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/s;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v3, v12

    .line 13
    invoke-direct/range {v3 .. v11}, Lf/a/a/a/a/a/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZI)V

    .line 14
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lf/a/a/a/a/a/a/b/i;

    invoke-direct {v1}, Lf/a/a/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->k:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e()V

    return-void
.end method
