.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    const-string v1, "viewType"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r()V

    return-void
.end method
