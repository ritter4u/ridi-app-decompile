.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V
    .locals 4

    const-string v0, "selected"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "value"

    .line 3
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p1, v3, v1}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;ZLjava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;Lcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;I)Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    throw v1
.end method
