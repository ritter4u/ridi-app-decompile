.class public final Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lf/a/a/a/a/a/a/b/f;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/a/a/a/a/a/b/h;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;->this$0:Lf/a/a/a/a/a/a/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/f;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;->invoke(Lf/a/a/a/a/a/a/b/f;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lf/a/a/a/a/a/a/b/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/shelves/LibraryShelvesAdapter$onCreateViewHolder$2;->this$0:Lf/a/a/a/a/a/a/b/h;

    .line 3
    iget-object v0, v0, Lf/a/a/a/a/a/a/b/h;->c:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    if-eqz v0, :cond_3

    const-string v1, "groupShelfItem"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x506d1eec

    if-eq v1, v2, :cond_1

    const v2, 0x7d02ab00

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\uce74\ud14c\uace0\ub9ac\ubcc4 \ucc45\uc7a5"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->n:Z

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->d()V

    goto :goto_0

    :cond_1
    const-string v1, "\ub0b4 \ucc45\uc7a5"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->m:Z

    .line 12
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
