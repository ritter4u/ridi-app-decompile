.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfLongClick(Lf/a/a/a/a/a/a/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic c:Lf/a/a/a/a/a/a/b/k;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            "Lf/a/a/a/a/a/a/b/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->c:Lf/a/a/a/a/a/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->c:Lf/a/a/a/a/a/a/b/k;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$onShelfDeleteClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$g;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$renameShelf(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V

    return-void
.end method
