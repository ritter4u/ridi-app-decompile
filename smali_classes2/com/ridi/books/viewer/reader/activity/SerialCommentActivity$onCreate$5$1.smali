.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;->invoke(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $commentId:I

.field public final synthetic $replyId:I

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;II)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;

    iput p2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->$commentId:I

    iput p3, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->$replyId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->$commentId:I

    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;->$replyId:I

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v3

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->deleteReply(Ljava/lang/String;II)Lz/b/a;

    move-result-object v1

    const-string v2, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 6
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/r;

    .line 7
    new-instance v2, Lf/a/a/a/b/r3/j;

    invoke-direct {v2, v0}, Lf/a/a/a/b/r3/j;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v0, :cond_0

    new-instance v3, Lf/a/a/a/b/r3/o;

    invoke-direct {v3, v0}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v0, v3

    :cond_0
    check-cast v0, Lz/b/m0/g;

    .line 9
    invoke-interface {v1, v2, v0}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
