.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


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
        "Lb0/t/a/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "this"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f06032e

    .line 3
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget-object p2, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onRemoveItemsOrRemoveItemsFromShelf$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 9
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0402e4

    .line 11
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object p2, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
