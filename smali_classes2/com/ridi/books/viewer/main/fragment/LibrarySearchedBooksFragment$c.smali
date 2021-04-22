.class public final Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    :cond_0
    return-void
.end method
