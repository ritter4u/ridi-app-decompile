.class public final Lf/a/a/a/b/r3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;",
        "Lz/b/z<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/b;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "commentList"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/r3/b;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    .line 7
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getUserIdx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;Ljava/util/List;)Lz/b/d0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lf/a/a/a/b/r3/a;

    invoke-direct {v1, p1}, Lf/a/a/a/b/r3/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
