.class public final Lf/a/a/a/b/g3/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/g3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/a/a/a/b/q3/a<",
        "+",
        "Landroidx/databinding/ViewDataBinding;",
        "-",
        "Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/g3/a;->g:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;

    .line 2
    instance-of v1, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/q3/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;

    invoke-virtual {p1, p2}, Lf/a/a/a/b/q3/a;->a(Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;

    invoke-direct {v1, v0, p1}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    new-instance p1, Lf/a/a/a/b/q3/d;

    const p2, 0x7f0d01aa

    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lf/a/a/a/q/q1;

    iget-object v1, p0, Lf/a/a/a/b/g3/a;->f:Lb0/t/a/p;

    if-eqz v1, :cond_0

    invoke-direct {p1, p2, v1}, Lf/a/a/a/b/q3/d;-><init>(Lf/a/a/a/q/q1;Lb0/t/a/p;)V

    goto :goto_0

    :cond_0
    const-string p1, "onDeleteReplyClick"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 viewType : "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    const p2, 0x7f0d01a9

    .line 7
    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$onCreateViewHolder$1;->invoke(I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lf/a/a/a/q/o1;

    .line 8
    iget-object v2, p0, Lf/a/a/a/b/g3/a;->b:Lb0/t/a/l;

    if-eqz v2, :cond_6

    .line 9
    iget-object v3, p0, Lf/a/a/a/b/g3/a;->c:Lb0/t/a/l;

    if-eqz v3, :cond_5

    .line 10
    iget-object v4, p0, Lf/a/a/a/b/g3/a;->d:Lb0/t/a/a;

    if-eqz v4, :cond_4

    .line 11
    iget-object v5, p0, Lf/a/a/a/b/g3/a;->e:Lb0/t/a/a;

    if-eqz v5, :cond_3

    .line 12
    iget-object p2, p0, Lf/a/a/a/b/g3/a;->g:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result v6

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;-><init>(Lf/a/a/a/q/o1;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/a;Lb0/t/a/a;Z)V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "onDeleteMyCommentClick"

    .line 14
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "onEditMyCommentClick"

    .line 15
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "onLikeClick"

    .line 16
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "onOpenReplyClick"

    .line 17
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method
