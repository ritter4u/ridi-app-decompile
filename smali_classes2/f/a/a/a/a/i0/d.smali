.class public final Lf/a/a/a/a/i0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/i0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lf/a/a/a/a/i0/d;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/i0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/i0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lf/a/a/a/a/i0/d;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getRecyclerViewAnimator$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lv/d0/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
