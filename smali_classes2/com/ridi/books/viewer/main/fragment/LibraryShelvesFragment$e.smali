.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onResume()V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/m;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lf/a/a/a/a/m;->a:Ljava/util/List;

    .line 4
    iput-object p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->i:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/a/a/a/i0/d;

    invoke-direct {v1, p1, p0}, Lf/a/a/a/a/i0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
