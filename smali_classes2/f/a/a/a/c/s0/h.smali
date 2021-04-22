.class public final Lf/a/a/a/c/s0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/h0<",
        "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/c/s0/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;->getShelfItems(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {v1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 4
    new-instance v1, Lf/a/a/a/c/s0/h$a;

    invoke-direct {v1, p1}, Lf/a/a/a/c/s0/h$a;-><init>(Lz/b/f0;)V

    invoke-interface {v0, v1}, Lf/b0/a/w;->a(Lz/b/g0;)V

    return-void
.end method
