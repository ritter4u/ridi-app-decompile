.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->a:I

    const-string v0, ""

    const-string v1, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    const-string v2, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    const-string v3, "\ub0b4\uc6a9\uc744 \uc785\ub825\ud574 \uc8fc\uc138\uc694."

    const-string v4, "binding.comment.text"

    const-string v5, "binding.comment"

    const-string v6, "binding.commentCreate"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_13

    const-string v11, "comment"

    const/4 v12, 0x4

    if-eq p1, v10, :cond_e

    if-eq p1, v7, :cond_8

    const/4 v13, 0x3

    if-eq p1, v13, :cond_7

    if-eq p1, v12, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1, v0, v8, v7}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1, v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0, v11}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v3

    iget-object v4, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    new-instance v5, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;

    invoke-direct {v5, v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->createComment(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 14
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 15
    new-instance v1, Lf/a/a/a/b/r3/g;

    invoke-direct {v1, p1}, Lf/a/a/a/b/r3/g;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 16
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz p1, :cond_2

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, p1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object p1, v2

    :cond_2
    check-cast p1, Lz/b/m0/g;

    .line 17
    invoke-interface {v0, v1, p1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v10}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 22
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 23
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    invoke-static {p1, v0, v1, v8, v12}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;I)V

    :goto_0
    return-void

    .line 25
    :cond_3
    throw v8

    .line 26
    :cond_4
    throw v8

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 29
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v10}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 32
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 33
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/g;->c(Ljava/lang/Boolean;)V

    return-void

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->finish()V

    return-void

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    .line 40
    const-class v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 43
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, -0x1

    :goto_2
    if-ne v9, v1, :cond_b

    goto :goto_3

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 45
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 46
    new-instance v0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;

    invoke-direct {v0, p1, v9}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;-><init>(Lf/a/a/a/b/g3/a;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->invoke(F)V

    new-array p1, v7, [F

    .line 48
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 49
    new-instance v1, Lf/a/a/a/b/g3/b;

    invoke-direct {v1, v0}, Lf/a/a/a/b/g3/b;-><init>(Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x7d0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 54
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->h:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2$a;

    .line 55
    iput v9, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 56
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 57
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->h:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2$a;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_3

    .line 60
    :cond_c
    throw v8

    :cond_d
    :goto_3
    return-void

    .line 61
    :cond_e
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lf/a/a/a/q/g;->E:Ljava/lang/Boolean;

    .line 63
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    .line 64
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 65
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v10}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    goto/16 :goto_4

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 67
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1, v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :cond_10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 69
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_12

    .line 71
    invoke-static {v0, v11}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v3, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v3

    .line 73
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    .line 74
    iget-object v5, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v5, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v5

    .line 75
    new-instance v7, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;

    invoke-direct {v7, v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v3, v4, v5, v7}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->updateComment(Ljava/lang/String;ILcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 79
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 80
    new-instance v1, Lf/a/a/a/b/r3/p;

    invoke-direct {v1, p1}, Lf/a/a/a/b/r3/p;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 81
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz p1, :cond_11

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, p1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object p1, v2

    :cond_11
    check-cast p1, Lz/b/m0/g;

    .line 82
    invoke-interface {v0, v1, p1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 83
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 84
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v10}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 87
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 88
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_UPDATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    invoke-static {p1, v0, v1, v8, v12}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;I)V

    :goto_4
    return-void

    .line 90
    :cond_12
    throw v8

    .line 91
    :cond_13
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {p1, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 94
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1, v0, v8, v7}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 95
    :cond_14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 96
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1, v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 97
    :cond_15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 98
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 99
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 100
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v4}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v4

    iget-object v4, v4, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_17

    const-string v5, "content"

    .line 102
    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v5, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v5

    iget-object v7, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    new-instance v8, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;

    invoke-direct {v8, v4}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7, v3, v8}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->createReply(Ljava/lang/String;ILcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;

    move-result-object v3

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 106
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/r;

    .line 107
    new-instance v1, Lf/a/a/a/b/r3/h;

    invoke-direct {v1, p1}, Lf/a/a/a/b/r3/h;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 108
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz p1, :cond_16

    new-instance v3, Lf/a/a/a/b/r3/o;

    invoke-direct {v3, p1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object p1, v3

    :cond_16
    check-cast p1, Lz/b/m0/g;

    .line 109
    invoke-interface {v2, v1, p1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 110
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 112
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v10}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 115
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 116
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 117
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_REPLY_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    .line 119
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 120
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    new-instance v3, Lkotlin/Pair;

    const-string v4, "comment_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {v3}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    :goto_5
    return-void

    .line 125
    :cond_17
    throw v8

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
