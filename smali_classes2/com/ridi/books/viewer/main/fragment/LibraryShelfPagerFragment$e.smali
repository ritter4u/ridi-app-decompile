.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.shelfPager"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
