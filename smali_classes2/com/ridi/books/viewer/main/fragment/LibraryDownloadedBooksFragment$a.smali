.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;->NOT_READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;->READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V

    return-void
.end method
