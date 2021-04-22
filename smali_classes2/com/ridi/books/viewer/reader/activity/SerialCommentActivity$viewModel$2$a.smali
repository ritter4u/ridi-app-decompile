.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->invoke()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/v/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->d(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bookId"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v1

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    return-object p1
.end method
