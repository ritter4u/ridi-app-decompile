.class public final synthetic Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->invoke()Lf/a/a/a/a/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb0/t/a/l<",
        "Lf/a/a/a/a/a/a/b/k;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 7

    const-class v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    const/4 v1, 0x1

    const-string v4, "onShelfEditClick"

    const-string v5, "onShelfEditClick(Lcom/ridi/books/viewer/main/view/library/shelves/ShelfItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/k;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$5;->invoke(Lf/a/a/a/a/a/a/b/k;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lf/a/a/a/a/a/a/b/k;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$onShelfEditClick(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V

    return-void
.end method
