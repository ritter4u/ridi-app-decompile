.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V
    .locals 4

    const-string v0, "selected"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 5
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 6
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;ZLjava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
