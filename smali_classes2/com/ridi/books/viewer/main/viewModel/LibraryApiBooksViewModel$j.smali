.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->c(Lz/b/d0;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->v:Lv/v/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub0b4 \uc11c\uc7ac API - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
