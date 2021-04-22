.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.shelfPager"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->j()Lf/a/a/a/a/a/a/s/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    .line 7
    iget-object v0, v0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
