.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    .line 4
    new-instance v0, Lf/a/a/a/a/i0/b;

    invoke-direct {v0, p1}, Lf/a/a/a/a/i0/b;-><init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
