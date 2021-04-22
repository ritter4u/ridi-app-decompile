.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->b(Lz/b/d0;)V
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
        "Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->getItemTotalCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->getItemTotalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
