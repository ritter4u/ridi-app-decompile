.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$nameSortedShelves$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lz/c/g0<",
        "Lcom/ridi/books/viewer/common/library/models/Shelf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$nameSortedShelves$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$nameSortedShelves$2;->invoke()Lz/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz/c/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$nameSortedShelves$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->M:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/g0;

    .line 4
    new-instance v1, Lz/c/i0;

    iget-object v2, v0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v2}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lz/c/i0;-><init>(Lz/c/h0;)V

    .line 5
    iget-object v2, v0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 6
    iget-object v2, v2, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    .line 7
    sget-object v3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    const-string v4, "name"

    invoke-static {v1, v2, v4, v3}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lz/c/c1/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 9
    new-instance v3, Lio/realm/internal/OsResults;

    iget-object v4, v2, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    iget-object v5, v2, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v6, v2, Lio/realm/internal/OsResults;->a:J

    invoke-static {v6, v7, v1}, Lio/realm/internal/OsResults;->nativeSort(JLio/realm/internal/core/QueryDescriptor;)J

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 10
    iget-object v1, v0, Lz/c/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lz/c/g0;

    iget-object v0, v0, Lz/c/s;->a:Lz/c/a;

    invoke-direct {v2, v0, v3, v1}, Lz/c/g0;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lz/c/g0;

    iget-object v1, v0, Lz/c/s;->a:Lz/c/a;

    iget-object v0, v0, Lz/c/s;->b:Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v0}, Lz/c/g0;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 13
    :goto_0
    invoke-virtual {v2}, Lz/c/g0;->c()Z

    return-object v2
.end method
