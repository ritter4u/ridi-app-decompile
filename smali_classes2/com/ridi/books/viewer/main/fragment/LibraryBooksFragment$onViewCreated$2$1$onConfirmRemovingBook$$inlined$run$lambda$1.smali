.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V
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
.field public final synthetic $this_run:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->$this_run:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->$this_run:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lz/c/c1/l;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$run$lambda$1;->$this_run:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v1
.end method
