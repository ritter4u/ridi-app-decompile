.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/a/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public h(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;-><init>()V

    :goto_0
    return-object p1
.end method
