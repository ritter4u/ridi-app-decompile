.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/common/library/models/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

.field public final synthetic c:Lf/a/a/a/a/j0/l;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->c:Lf/a/a/a/a/j0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->a:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    const/4 v2, 0x0

    const-string v3, "filter"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v4, p1, v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;I)Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 3
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    iget-object v5, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    .line 5
    iget-boolean v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 6
    iget-object v6, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$a;->c:Lf/a/a/a/a/j0/l;

    if-eqz v6, :cond_1

    .line 7
    iget-object v2, v6, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v3, v5, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->b(ZLjava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v2

    .line 9
    invoke-direct {v1, v4, p1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;-><init>(ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
