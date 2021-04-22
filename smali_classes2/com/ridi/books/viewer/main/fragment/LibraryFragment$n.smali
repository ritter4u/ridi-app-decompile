.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const-string v1, "currentLibraryTabIndex"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->S:Lv/v/v;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$n;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->setStateLiveData(Lv/v/x;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
