.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFilterFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d:Lv/v/x;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 4
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->B:Lv/v/x;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    .line 7
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->D:Lv/v/v;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->G:Lf/a/a/a/a/a/a/s/b;

    .line 11
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    .line 13
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_1
    new-instance p1, Lf/a/a/a/a/b;

    invoke-direct {p1}, Lf/a/a/a/a/b;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
