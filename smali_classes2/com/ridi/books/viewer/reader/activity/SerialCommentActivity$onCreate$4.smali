.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;->invoke(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 4

    const-string v0, "commentItem"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v0

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->unlikeComment(Ljava/lang/String;I)Lz/b/a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v0

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->likeComment(Ljava/lang/String;I)Lz/b/a;

    move-result-object v0

    :goto_0
    const-string v2, "if (commentItem.isLikedC\u2026dSchedulers.mainThread())"

    .line 7
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 10
    new-instance v2, Lf/a/a/a/b/r3/n;

    invoke-direct {v2, v1, p1}, Lf/a/a/a/b/r3/n;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    .line 11
    iget-object p1, v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz p1, :cond_1

    new-instance v1, Lf/a/a/a/b/r3/o;

    invoke-direct {v1, p1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object p1, v1

    :cond_1
    check-cast p1, Lz/b/m0/g;

    .line 12
    invoke-interface {v0, v2, p1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
