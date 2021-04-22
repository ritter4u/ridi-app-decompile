.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;-><init>()V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/c/t;

    .line 2
    iget-object v0, p1, Lf/a/a/a/c/t;->a:Lio/realm/OrderedCollectionChangeSet;

    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getState()Lio/realm/OrderedCollectionChangeSet$State;

    move-result-object v0

    sget-object v1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p1, Lf/a/a/a/c/t;->a:Lio/realm/OrderedCollectionChangeSet;

    .line 5
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->a()[I

    move-result-object v0

    const-string v1, "it.changeSet.insertions"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lf/a/a/a/c/t;->a:Lio/realm/OrderedCollectionChangeSet;

    .line 7
    invoke-interface {p1}, Lio/realm/OrderedCollectionChangeSet;->b()[I

    move-result-object p1

    const-string v0, "it.changeSet.deletions"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->t:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 13
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 17
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 20
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 23
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 25
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Lf/a/a/a/a/n;

    invoke-direct {p1}, Lf/a/a/a/a/n;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 29
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
