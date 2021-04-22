.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lf/a/a/a/a/a/a/f;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->$this_apply:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 4
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;->$this_apply:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
