.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE_FROM_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {p1, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 8
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {p1, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
