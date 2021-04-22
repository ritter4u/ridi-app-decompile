.class public final Lf/a/a/a/a/j0/c;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

.field public final synthetic b:Lb0/t/a/a;

.field public final synthetic c:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lb0/t/a/a;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    iput-object p2, p0, Lf/a/a/a/a/j0/c;->b:Lb0/t/a/a;

    iput-object p3, p0, Lf/a/a/a/a/j0/c;->c:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "bookIds"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lb0/o/o;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getCommandsService()Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;

    move-result-object v1

    new-instance v8, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;-><init>(Ljava/util/List;JILb0/t/b/m;)V

    invoke-interface {v1, v8}, Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;->hide(Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;)Lz/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "sources is null"

    .line 7
    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    const-string v0, "Completable.merge(\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/a/j0/c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    .line 12
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/r;

    .line 13
    new-instance v0, Lf/a/a/a/a/j0/a;

    invoke-direct {v0, p0}, Lf/a/a/a/a/j0/a;-><init>(Lf/a/a/a/a/j0/c;)V

    .line 14
    new-instance v1, Lf/a/a/a/a/j0/b;

    invoke-direct {v1, p0}, Lf/a/a/a/a/j0/b;-><init>(Lf/a/a/a/a/j0/c;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
