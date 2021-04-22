.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public e:Lf/a/a/a/q/g;

.field public final f:Lb0/c;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->i:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$bookId$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$bookId$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$book$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$book$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->c:Lb0/c;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->d:Lb0/c;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$adapter$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->f:Lb0/c;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->h:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/b/g3/a;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 3

    const-string v0, "textView"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;Lb0/t/a/a;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc744 \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lf/a/a/a/b/f3/n;

    invoke-direct {v1, p0, p1, p2}, Lf/a/a/a/b/f3/n;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;Lb0/t/a/a;)V

    const-string p2, "\uc0ad\uc81c"

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    sget-object v0, Lf/a/a/a/b/f3/o;->a:Lf/a/a/a/b/f3/o;

    const-string v1, "\ucde8\uc18c"

    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 10
    sget-object p2, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_DELETE_DIALOG_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v2, "target"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, v0, p1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b:Lb0/c;

    invoke-interface {p0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lf/a/a/a/b/g3/a;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/g3/a;

    return-object v0
.end method

.method public final D()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object v0
.end method

.method public final E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    return-object v0
.end method

.method public final F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v2

    const-string v3, "comment"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f010044

    const v1, 0x7f010042

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string p1, "comment"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.comment.models.CommentItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 2
    invoke-static {p0, p1}, Lv/n/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.activity_serial_comment)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/a/a/a/q/g;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    .line 3
    iget-object p1, p1, Lf/a/a/a/q/g;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_15

    iget-object p1, p1, Lf/a/a/a/q/g;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lf/a/a/a/q/g;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lv/d0/e/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/d0/e/y;->setSupportsChangeAnimations(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lf/a/a/a/q/g;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    if-eqz p1, :cond_11

    const-string v4, "<set-?>"

    .line 11
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v3, p1, Lf/a/a/a/b/g3/a;->b:Lb0/t/a/l;

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$4;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    if-eqz p1, :cond_10

    .line 14
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p1, Lf/a/a/a/b/g3/a;->c:Lb0/t/a/l;

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    if-eqz p1, :cond_f

    .line 17
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, p1, Lf/a/a/a/b/g3/a;->f:Lb0/t/a/p;

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$6;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    if-eqz p1, :cond_e

    .line 20
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v3, p1, Lf/a/a/a/b/g3/a;->d:Lb0/t/a/a;

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$7;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    if-eqz p1, :cond_d

    .line 23
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, p1, Lf/a/a/a/b/g3/a;->e:Lb0/t/a/a;

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$i;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$i;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lf/a/a/a/q/g;->C:Landroid/widget/Button;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    invoke-direct {v3, v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lf/a/a/a/q/g;->x:Landroid/widget/Button;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lf/a/a/a/q/g;->z:Landroid/widget/Button;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$c;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$c;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 35
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 38
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf/a/a/a/q/g;->A:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$e;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$e;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setOnReloadListener(Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;)V

    .line 39
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/a/a/a/q/g;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/g;->b(Ljava/lang/Boolean;)V

    .line 42
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/a/a/a/q/g;->v:Landroid/widget/Button;

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/g;->c(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->b(Z)V

    .line 46
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 47
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_REPLY_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    .line 49
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->E()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    new-instance v5, Lkotlin/Pair;

    const-string v6, "comment_id"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 52
    invoke-virtual {p1, v0, v3, v4}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V

    .line 55
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->D()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    sget-object v4, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    invoke-static {p1, v0, v4, v1, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;I)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/g;->a(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 57
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e:Lf/a/a/a/q/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    return-void

    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_6
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_7
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_8
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_9
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_a
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_b
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_c
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_d
    throw v1

    .line 69
    :cond_e
    throw v1

    .line 70
    :cond_f
    throw v1

    .line 71
    :cond_10
    throw v1

    .line 72
    :cond_11
    throw v1

    .line 73
    :cond_12
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_15
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
