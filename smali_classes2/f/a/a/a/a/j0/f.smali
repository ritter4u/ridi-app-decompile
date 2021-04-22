.class public final Lf/a/a/a/a/j0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/j0/f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/j0/f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->d:Lb0/t/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/j0/f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->b:Lz/b/d0;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->v:Lv/v/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub3c4\uc11c \uc815\ubcf4 API - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
