.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;)V
    .locals 4

    const-string v0, "selected"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$3;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "value"

    .line 3
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->H:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v2, :cond_0

    const-string v1, "<set-?>"

    .line 6
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->k:Lf/a/a/a/a/d0;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->q()V

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->u()V

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    throw v1
.end method
