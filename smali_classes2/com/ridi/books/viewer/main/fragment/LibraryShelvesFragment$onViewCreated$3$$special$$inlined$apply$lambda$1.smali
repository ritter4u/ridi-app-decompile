.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;->invoke(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;)V
    .locals 5

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onViewCreated$3;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c()Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v3, :cond_1

    const-string v2, "<set-?>"

    .line 6
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->j:Lf/a/a/a/a/d0;

    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p1}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    .line 7
    iget-object v2, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->P:Lv/v/x;

    invoke-virtual {v2, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    throw v2
.end method
