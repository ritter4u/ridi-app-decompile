.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfEditClick(Lf/a/a/a/a/a/a/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$onShelfEditClick$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$renameShelf(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V

    return-void
.end method
