.class public final Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/RecentBookBar;Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;->a:Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;->b:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;->a:Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;->b:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isRecentBookListButtonToBeShown()Z

    move-result v1

    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;->b:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isSerialHomeButtonToBeShown()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a(Lcom/ridi/books/viewer/common/library/models/Book;ZZ)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
