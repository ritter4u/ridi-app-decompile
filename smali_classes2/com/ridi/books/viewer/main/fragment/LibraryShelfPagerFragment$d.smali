.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lf/a/a/a/c/u;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.shelfPager"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lf/a/a/a/a/a/a/o;

    .line 4
    iget-object v1, v0, Lf/a/a/a/a/a/a/o;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 7
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v3

    invoke-virtual {v3}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v3, v4, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
