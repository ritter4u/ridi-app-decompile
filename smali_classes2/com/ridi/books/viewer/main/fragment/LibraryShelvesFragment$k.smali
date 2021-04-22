.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->e()V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$k;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getAdapter$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/a/a/a/b/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/a/a/a/a/a/a/b/h;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lf/a/a/a/a/a/a/b/d;

    .line 8
    instance-of v4, v3, Lf/a/a/a/a/a/a/b/k;

    if-eqz v4, :cond_0

    check-cast v3, Lf/a/a/a/a/a/a/b/k;

    .line 9
    iget-boolean v3, v3, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 10
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
