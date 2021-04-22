.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/c/s;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->e:Lv/v/x;

    .line 4
    iget-object p1, p1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/Library;->e()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
