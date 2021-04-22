.class public final Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;
.super Lf/a/a/a/b/q3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/b/q3/a<",
        "Lf/a/a/a/q/o1;",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/o1;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/a;Lb0/t/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/o1;",
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenReplyClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeClick"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/q3/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;

    invoke-direct {v1, p2, p1}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;-><init>(Lb0/t/a/l;Lf/a/a/a/q/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p1, Lf/a/a/a/q/o1;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;-><init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;Lf/a/a/a/q/o1;Lb0/t/a/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Lf/a/a/a/q/o1;->u:Landroid/widget/TextView;

    new-instance p3, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lf/a/a/a/q/o1;->t:Landroid/widget/TextView;

    new-instance p3, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p5}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/q/o1;->b(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;->a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 2
    check-cast v0, Lf/a/a/a/q/o1;

    invoke-virtual {v0, p1}, Lf/a/a/a/q/o1;->a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lf/a/a/a/q/o1;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v1, "binding.root"

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060179

    const-string v2, "$this$color"

    .line 7
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    check-cast v1, Lf/a/a/a/q/o1;

    .line 11
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const/16 v2, 0xff

    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getAnimateValue()F

    move-result p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lv/k/l/a;->c(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
