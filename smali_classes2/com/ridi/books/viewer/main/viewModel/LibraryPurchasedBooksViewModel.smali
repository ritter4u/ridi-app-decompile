.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

.field public final E:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 3

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->C:Z

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->D:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    .line 4
    new-instance v0, Lv/v/v;

    invoke-direct {v0}, Lv/v/v;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v2, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;-><init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 7
    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    .line 8
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;

    .line 9
    new-instance p2, Lv/v/v;

    invoke-direct {p2}, Lv/v/v;-><init>()V

    .line 10
    new-instance v1, Lv/v/h0;

    invoke-direct {v1, p2, p1}, Lv/v/h0;-><init>(Lv/v/v;Lv/c/a/c/a;)V

    invoke-virtual {p2, v0, v1}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    const-string p1, "Transformations.map(page\u2026te -> state.currentPage }"

    .line 11
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;I)Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->D:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    return-object v0
.end method

.method public q()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "pageState.value!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 10
    iget-boolean v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi;->getMainService()Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 13
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 15
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v4

    .line 16
    iget v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    mul-int/lit8 v5, v2, 0x30

    const/16 v6, 0x30

    .line 17
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 18
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 20
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderBy()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface/range {v3 .. v8}, Lcom/ridi/books/viewer/api/LibraryApi$MainService;->getUnitItems(IIILjava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->c(Lz/b/d0;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi;->getMainService()Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    move-result-object v3

    .line 24
    iget v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    mul-int/lit8 v4, v2, 0x30

    const/16 v5, 0x30

    .line 25
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 26
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v6

    .line 27
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 28
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getServiceType()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 30
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 32
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderBy()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-interface/range {v3 .. v9}, Lcom/ridi/books/viewer/api/LibraryApi$MainService;->getItems(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 34
    const-class v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;Ljava/lang/Class;Lb0/t/a/a;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 37
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getMainService()Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 40
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 42
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v2

    .line 43
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 44
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ridi/books/viewer/api/LibraryApi$MainService;->getUnitItemCount(ILjava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->b(Lz/b/d0;)V

    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getMainService()Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 48
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 50
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Filter;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 52
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/ridi/books/viewer/api/LibraryApi$MainService;->getItemCount(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->z()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->EXPIRE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Filter;->getServiceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->z()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->C:Z

    return v0
.end method

.method public final z()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-object v0
.end method
