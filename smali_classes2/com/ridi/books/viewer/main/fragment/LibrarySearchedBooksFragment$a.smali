.class public final Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$a;->a:Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    return-void
.end method
