.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAddToShelfMode"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "beginTransaction()"

    const-string v1, "shelf_adding_books_fragment"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object p1

    const-string v2, "childFragmentManager"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 5
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a060c

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;-><init>()V

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 8
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 12
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 14
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    :cond_1
    :goto_0
    return-void
.end method
