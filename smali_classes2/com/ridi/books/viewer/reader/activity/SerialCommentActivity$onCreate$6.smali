.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/a/a/q/g;->c(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v2, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    const-string v2, "binding.comment"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    return-void
.end method
