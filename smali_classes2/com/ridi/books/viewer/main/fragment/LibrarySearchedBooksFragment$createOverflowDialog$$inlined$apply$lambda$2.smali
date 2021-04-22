.class public final Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    return-void
.end method
