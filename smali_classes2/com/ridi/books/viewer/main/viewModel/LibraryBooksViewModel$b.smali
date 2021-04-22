.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/c/s;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->q:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->q:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 8
    new-instance v0, Lf/a/a/a/a/j0/i;

    invoke-direct {v0, p0}, Lf/a/a/a/a/j0/i;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r()V

    :goto_0
    return-void
.end method
