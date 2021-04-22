.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;->invoke()V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7$1;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7$1;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->p:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v1

    iget-object v2, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v3, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->deleteComment(Ljava/lang/String;I)Lz/b/a;

    move-result-object v1

    const-string v2, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    .line 5
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 7
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/r;

    .line 8
    new-instance v2, Lf/a/a/a/b/r3/i;

    invoke-direct {v2, v0}, Lf/a/a/a/b/r3/i;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v0, :cond_1

    new-instance v3, Lf/a/a/a/b/r3/o;

    invoke-direct {v3, v0}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v0, v3

    :cond_1
    check-cast v0, Lz/b/m0/g;

    .line 10
    invoke-interface {v1, v2, v0}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_2
    :goto_0
    return-void
.end method
