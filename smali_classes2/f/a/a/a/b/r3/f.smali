.class public final Lf/a/a/a/b/r3/f;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/f;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/r3/f;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    .line 8
    new-instance v11, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    .line 9
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->getReplyId()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->getCommentId()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply()Z

    move-result v8

    .line 12
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->getCreated()Ljava/util/Date;

    move-result-object v10

    const/4 v7, 0x0

    move-object v4, v11

    .line 14
    invoke-direct/range {v4 .. v10}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/util/Date;)V

    .line 15
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v4, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->getUserIdx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->setUserId(Ljava/lang/String;)V

    move v0, v5

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v1

    :cond_2
    return-object v2

    .line 19
    :cond_3
    throw v1
.end method
