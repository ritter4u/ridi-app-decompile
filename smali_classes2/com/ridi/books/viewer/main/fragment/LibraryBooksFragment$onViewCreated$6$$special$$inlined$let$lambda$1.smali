.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookIds:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->$bookIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->$bookIds:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v3, v3, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 13
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_2
    return-void
.end method
