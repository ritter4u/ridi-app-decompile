.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.shelfPager"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "currentShelfPagerIndex"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->b(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
