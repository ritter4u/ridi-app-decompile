.class public final Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V
    .locals 5

    const-string v0, "selected"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "value"

    .line 3
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 5
    iget-boolean v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 6
    iget-object v4, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 8
    :goto_0
    invoke-virtual {v2, p1, v3, v4}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLjava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->E:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, p1, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;I)Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    throw v1
.end method
